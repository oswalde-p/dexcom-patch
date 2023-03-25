.class public Liz/᫚ᫍ;
.super Landroid/database/DataSetObserver;
.source "iz.\u1ada\u1acd"


# instance fields
.field public final synthetic ࡯:Ljava/lang/Object;

.field public final synthetic ᫜:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫚ᫍ;->᫜:I

    iput-object p1, p0, Liz/᫚ᫍ;->࡯:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private varargs ࡳࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/᫚ᫍ;->᫜:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v0, p0, Liz/᫚ᫍ;->࡯:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 9
    iget-object v0, p0, Liz/᫚ᫍ;->࡯:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Liz/࡬ࡳ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    goto :goto_1

    .line 0
    :pswitch_4
    iget v0, p0, Liz/᫚ᫍ;->᫜:I

    packed-switch v0, :pswitch_data_2

    .line 5
    iget-object v0, p0, Liz/᫚ᫍ;->࡯:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Liz/᫚ᫍ;->࡯:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 0
    :cond_0
    :goto_0
    goto :goto_1

    .line 1
    :pswitch_5
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Liz/᫚ᫍ;->࡯:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->updateAppearance()V

    goto :goto_0

    .line 3
    :pswitch_6
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 4
    iget-object v0, p0, Liz/᫚ᫍ;->࡯:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Liz/࡬ࡳ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 0
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Liz/᫚ᫍ;->ࡳࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b7

    invoke-direct {p0, v0, v1}, Liz/᫚ᫍ;->ࡳࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚ᫍ;->ࡳࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
