.class public Liz/᫊᫃;
.super Ljava/lang/Object;
.source "iz.\u1aca\u1ac3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ࡢ:Ljava/lang/Object;

.field public final synthetic ᫅:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫊᫃;->᫅:I

    iput-object p1, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/᫊᫃;->᫅:I

    packed-switch v0, :pswitch_data_1

    .line 11
    iget-object v1, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v1, Liz/ᪿ࡫;

    iget-object v0, v1, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Liz/ᪿ࡫;->᫜(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿ࡫;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿ࡫;

    invoke-virtual {v0}, Liz/ᪿ࡫;->ࡱ()V

    .line 14
    iget-object v0, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿ࡫;

    invoke-static {v0}, Liz/ᪿ࡫;->᫖(Liz/ᪿ࡫;)V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Liz/᫄᫁;

    move-result-object v0

    invoke-interface {v0}, Liz/᫄᫁;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->showPopup()V

    .line 3
    :cond_1
    iget-object v0, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 9
    iget-object v0, p0, Liz/᫊᫃;->ࡢ:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Liz/ࡥ᫑;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Liz/ࡥ᫑;->subUiVisibilityChanged(Z)V

    .line 0
    :cond_3
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xb37
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e36e

    invoke-direct {p0, v0, v1}, Liz/᫊᫃;->᫕࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊᫃;->᫕࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
