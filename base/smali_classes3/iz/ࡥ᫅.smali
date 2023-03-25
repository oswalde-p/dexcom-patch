.class public Liz/ࡥ᫅;
.super Liz/ᫌ᫁;
.source "iz.\u0865\u1ac5"


# instance fields
.field public final synthetic ࡩ:Ljava/lang/Object;

.field public final synthetic ᫍ:Ljava/lang/Object;

.field public final synthetic ᫐:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Liz/ࡥ᫅;->᫐:I

    iput-object p1, p0, Liz/ࡥ᫅;->ࡩ:Ljava/lang/Object;

    iput-object p3, p0, Liz/ࡥ᫅;->ᫍ:Ljava/lang/Object;

    invoke-direct {p0, p2}, Liz/ᫌ᫁;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private varargs ᫒ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᫌ᫁;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Liz/ࡥ᫅;->᫐:I

    packed-switch v0, :pswitch_data_1

    invoke-super {p0}, Liz/ᫌ᫁;->onForwardingStopped()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 7
    :pswitch_1
    iget-object v0, p0, Liz/ࡥ᫅;->ࡩ:Ljava/lang/Object;

    check-cast v0, Liz/ᫀ࡭࡭;

    iget-object v1, v0, Liz/ᫀ࡭࡭;->᫕:Liz/ࡥ;

    iget-object v0, v1, Liz/ࡥ;->ᪿ:Liz/᫘᫏;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_1
    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Liz/ࡥ;->᫋ࡡ()Z

    const/4 v0, 0x1

    goto :goto_1

    .line 0
    :pswitch_2
    iget v0, p0, Liz/ࡥ᫅;->᫐:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_2

    .line 5
    iget-object v0, p0, Liz/ࡥ᫅;->ࡩ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Liz/᫄᫁;

    move-result-object v0

    invoke-interface {v0}, Liz/᫄᫁;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Liz/ࡥ᫅;->ࡩ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->showPopup()V

    .line 0
    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 4
    :pswitch_3
    iget-object v0, p0, Liz/ࡥ᫅;->ࡩ:Ljava/lang/Object;

    check-cast v0, Liz/ᫀ࡭࡭;

    iget-object v0, v0, Liz/ᫀ࡭࡭;->᫕:Liz/ࡥ;

    invoke-virtual {v0}, Liz/ࡥ;->᫗ࡡ()Z

    goto :goto_2

    .line 0
    :pswitch_4
    iget v0, p0, Liz/ࡥ᫅;->᫐:I

    packed-switch v0, :pswitch_data_3

    .line 3
    iget-object v0, p0, Liz/ࡥ᫅;->ᫍ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿ࡫;

    .line 0
    :goto_3
    goto :goto_5

    .line 1
    :pswitch_5
    iget-object v0, p0, Liz/ࡥ᫅;->ࡩ:Ljava/lang/Object;

    check-cast v0, Liz/ᫀ࡭࡭;

    iget-object v0, v0, Liz/ᫀ࡭࡭;->᫕:Liz/ࡥ;

    iget-object v0, v0, Liz/ࡥ;->᫘:Liz/᫖᫗;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_4
    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Liz/᫋᫜;->getPopup()Liz/᫘ࡥ;

    move-result-object v0

    goto :goto_4

    .line 0
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getPopup()Liz/ࡧ࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690af

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫅;->᫒ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧ࡭࡭;

    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65d

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫅;->᫒ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onForwardingStopped()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe3

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫅;->᫒ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ᫅;->᫒ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
