.class public Liz/ࡤ᫙;
.super Liz/ᫌ᫁;
.source "iz.\u0864\u1ad9"


# instance fields
.field public final synthetic ࡣ:I

.field public final synthetic ࡤ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz/ࡤ᫙;->ࡣ:I

    iput-object p1, p0, Liz/ࡤ᫙;->ࡤ:Ljava/lang/Object;

    invoke-direct {p0, p2}, Liz/ᫌ᫁;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private varargs ᫒᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/ࡤ᫙;->ࡣ:I

    packed-switch v0, :pswitch_data_1

    invoke-super {p0}, Liz/ᫌ᫁;->onForwardingStopped()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 4
    :pswitch_1
    iget-object v0, p0, Liz/ࡤ᫙;->ࡤ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    const/4 v0, 0x1

    goto :goto_0

    .line 0
    :pswitch_2
    iget v0, p0, Liz/ࡤ᫙;->ࡣ:I

    packed-switch v0, :pswitch_data_2

    invoke-super {p0}, Liz/ᫌ᫁;->onForwardingStarted()Z

    move-result v0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 3
    :pswitch_3
    iget-object v0, p0, Liz/ࡤ᫙;->ࡤ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopup()Z

    const/4 v0, 0x1

    goto :goto_1

    .line 0
    :pswitch_4
    iget v0, p0, Liz/ࡤ᫙;->ࡣ:I

    packed-switch v0, :pswitch_data_3

    .line 2
    iget-object v0, p0, Liz/ࡤ᫙;->ࡤ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 0
    :goto_2
    goto :goto_3

    .line 1
    :pswitch_5
    iget-object v0, p0, Liz/ࡤ᫙;->ࡤ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    goto :goto_2

    .line 0
    :goto_3
    return-object v0

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

    const v0, 0x7c420

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫙;->᫒᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧ࡭࡭;

    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72b

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫙;->᫒᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35cd9

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫙;->᫒᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ᫙;->᫒᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
