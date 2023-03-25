.class public Liz/ࡤࡧ࡭;
.super Ljava/lang/Object;
.source "iz.\u0864\u0867\u086d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡲ:I

.field public final synthetic ᫞:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ࡤࡧ࡭;->ࡲ:I

    iput-object p1, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫌ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    iget v0, p0, Liz/ࡤࡧ࡭;->ࡲ:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    .line 15
    iget-object v0, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫝᫉;

    invoke-virtual {v0}, Liz/᫝᫉;->᫛ࡳ()V

    goto/16 :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v2, v0, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    iget-object v1, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->ᫎࡦ()V

    .line 3
    iget-object v0, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->᫄ࡦ()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v1, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v1, Liz/᫃ࡰ;

    iget-object v0, v1, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Liz/᫃᫂;->animate(Landroid/view/View;)Liz/᫗ࡢ;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/᫗ࡢ;->alpha(F)Liz/᫗ࡢ;

    move-result-object v0

    iput-object v0, v1, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    .line 6
    iget-object v0, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v1, v0, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    new-instance v0, Liz/᫆᫞;

    invoke-direct {v0, p0, v3}, Liz/᫆᫞;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Liz/᫗ࡢ;->setListener(Liz/ࡲ᫙;)Liz/᫗ࡢ;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v2, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v2, Liz/᫃ࡰ;

    iget v1, v2, Liz/᫃ࡰ;->ࡱ:I

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v2, v3}, Liz/᫃ࡰ;->ࡲࡦ(I)V

    .line 11
    :cond_1
    iget-object v4, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v4, Liz/᫃ࡰ;

    iget v2, v4, Liz/᫃ࡰ;->ࡱ:I

    const/16 v1, 0x1000

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x6c

    .line 12
    invoke-virtual {v4, v0}, Liz/᫃ࡰ;->ࡲࡦ(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iput-boolean v3, v0, Liz/᫃ࡰ;->᫚:Z

    .line 14
    iput v3, v0, Liz/᫃ࡰ;->ࡱ:I

    .line 0
    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b380

    invoke-direct {p0, v0, v1}, Liz/ࡤࡧ࡭;->ᫌ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤࡧ࡭;->ᫌ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
