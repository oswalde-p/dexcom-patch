.class public Liz/᫆᫞;
.super Liz/᫁ᫍ;
.source "iz.\u1ac6\u1ade"


# instance fields
.field public final synthetic ᫉:Ljava/lang/Object;

.field public final synthetic ᫜:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫆᫞;->᫜:I

    iput-object p1, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    invoke-direct {p0}, Liz/᫁ᫍ;-><init>()V

    return-void
.end method

.method private varargs ᫕᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫁ᫍ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    iget v0, p0, Liz/᫆᫞;->᫜:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, v2}, Liz/᫁ᫍ;->onAnimationStart(Landroid/view/View;)V

    goto/16 :goto_2

    .line 16
    :pswitch_0
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    goto/16 :goto_2

    .line 19
    :pswitch_1
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/ࡤࡧ࡭;

    iget-object v0, v0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget v0, p0, Liz/᫆᫞;->᫜:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    .line 7
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫞ࡨ࡭;

    iget-object v0, v0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v2, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫞ࡨ࡭;

    iget-object v2, v0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v0, v2, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫞ࡨ࡭;

    iget-object v0, v0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 13
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫞ࡨ࡭;

    iget-object v0, v0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    invoke-virtual {v0, v1}, Liz/᫗ࡢ;->setListener(Liz/ࡲ᫙;)Liz/᫗ࡢ;

    .line 14
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫞ࡨ࡭;

    iget-object v0, v0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iput-object v1, v0, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    .line 15
    iget-object v0, v0, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 0
    :goto_1
    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, v2, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫞ࡨ࡭;

    iget-object v0, v0, Liz/᫞ࡨ࡭;->ࡰ:Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    .line 1
    :pswitch_2
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    invoke-virtual {v0, v1}, Liz/᫗ࡢ;->setListener(Liz/ࡲ᫙;)Liz/᫗ࡢ;

    .line 3
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iput-object v1, v0, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    goto :goto_1

    .line 4
    :pswitch_3
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/ࡤࡧ࡭;

    iget-object v0, v0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/ࡤࡧ࡭;

    iget-object v0, v0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iget-object v0, v0, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    invoke-virtual {v0, v1}, Liz/᫗ࡢ;->setListener(Liz/ࡲ᫙;)Liz/᫗ࡢ;

    .line 6
    iget-object v0, p0, Liz/᫆᫞;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/ࡤࡧ࡭;

    iget-object v0, v0, Liz/ࡤࡧ࡭;->᫞:Ljava/lang/Object;

    check-cast v0, Liz/᫃ࡰ;

    iput-object v1, v0, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    goto :goto_1

    .line 0
    :cond_2
    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xa99 -> :sswitch_1
        0xaa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5f74f

    invoke-direct {p0, v0, v1}, Liz/᫆᫞;->᫕᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ce5c

    invoke-direct {p0, v0, v1}, Liz/᫆᫞;->᫕᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆᫞;->᫕᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
