.class public Liz/᫝ࡱ;
.super Ljava/lang/Object;
.source "iz.\u1add\u0871"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡨ:I

.field public final synthetic ࡱ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫝ࡱ;->ࡨ:I

    iput-object p1, p0, Liz/᫝ࡱ;->ࡱ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫉࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/᫝ࡱ;->ࡨ:I

    packed-switch v0, :pswitch_data_1

    .line 8
    iget-object v1, p0, Liz/᫝ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Liz/᫚࡭;->ࡤ(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v1, p0, Liz/᫝ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v1, Liz/࡫᫞;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liz/࡫᫞;->execPendingActions(Z)Z

    goto :goto_0

    .line 2
    :pswitch_2
    iget-object v0, p0, Liz/᫝ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/࡬᫛;

    iget-object v0, v0, Liz/࡬᫛;->᫛:Ljava/lang/Object;

    check-cast v0, Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liz/᫝ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/࡬᫛;

    iget-object v1, v0, Liz/࡬᫛;->᫛:Ljava/lang/Object;

    check-cast v1, Liz/᫚ࡥ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫚ࡥ;->setAnimatingAway(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Liz/᫝ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/࡬᫛;

    iget-object v2, v0, Liz/࡬᫛;->࡬:Ljava/lang/Object;

    check-cast v2, Liz/࡫࡭࡭;

    iget-object v1, v0, Liz/࡬᫛;->᫛:Ljava/lang/Object;

    check-cast v1, Liz/᫚ࡥ;

    iget-object v0, v0, Liz/࡬᫛;->ࡦ:Ljava/lang/Object;

    check-cast v0, Liz/ࡲࡳ;

    check-cast v2, Liz/᫉࡭;

    invoke-virtual {v2, v1, v0}, Liz/᫉࡭;->᫏ࡳ(Liz/᫚ࡥ;Liz/ࡲࡳ;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Liz/᫝ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ࡣ࡬࡭;

    invoke-static {v0}, Liz/ࡣ࡬࡭;->access$100(Liz/ࡣ࡬࡭;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    iget-object v0, p0, Liz/᫝ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ࡣ࡬࡭;

    invoke-static {v0}, Liz/ࡣ࡬࡭;->access$000(Liz/ࡣ࡬࡭;)Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Liz/᫝ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/࡬᫛;

    iget-object v1, v0, Liz/࡬᫛;->࡯:Landroid/view/ViewGroup;

    iget-object v0, v0, Liz/࡬᫛;->᫛:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Liz/᫝ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/࡬᫛;

    iget-object v0, v0, Liz/࡬᫛;->࡬:Ljava/lang/Object;

    check-cast v0, Liz/᫃ᫌ;

    invoke-virtual {v0}, Liz/࡫ࡥ;->ࡢࡡ()V

    .line 0
    :cond_0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a83f

    invoke-direct {p0, v0, v1}, Liz/᫝ࡱ;->᫉࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝ࡱ;->᫉࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
