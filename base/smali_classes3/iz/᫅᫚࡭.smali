.class public Liz/᫅᫚࡭;
.super Liz/ࡠࡪ;
.source "iz.\u1ac5\u1ada\u086d"


# instance fields
.field public mCallback:Liz/᫒;

.field public mContentDesc:Ljava/lang/CharSequence;

.field public mCustomView:Landroid/view/View;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mPosition:I

.field public mTag:Ljava/lang/Object;

.field public mText:Ljava/lang/CharSequence;

.field public final synthetic this$0:Liz/ࡢࡰ;


# direct methods
.method public constructor <init>(Liz/ࡢࡰ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/᫅᫚࡭;->this$0:Liz/ࡢࡰ;

    invoke-direct {p0}, Liz/ࡠࡪ;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/᫅᫚࡭;->mPosition:I

    return-void
.end method

.method private varargs ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    iput v0, p0, Liz/᫅᫚࡭;->mPosition:I

    .line 0
    goto/16 :goto_0

    .line 38
    :pswitch_1
    iget-object v1, p0, Liz/᫅᫚࡭;->mCallback:Liz/᫒;

    .line 0
    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    iput-object v0, p0, Liz/᫅᫚࡭;->mText:Ljava/lang/CharSequence;

    .line 36
    iget v1, p0, Liz/᫅᫚࡭;->mPosition:I

    if-ltz v1, :cond_0

    .line 37
    iget-object v0, p0, Liz/᫅᫚࡭;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    move-object v1, p0

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    iget-object v0, p0, Liz/᫅᫚࡭;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫅᫚࡭;->setText(Ljava/lang/CharSequence;)Liz/ࡠࡪ;

    move-result-object v1

    .line 0
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Liz/᫅᫚࡭;->mTag:Ljava/lang/Object;

    move-object v1, p0

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫒;

    .line 29
    iput-object v0, p0, Liz/᫅᫚࡭;->mCallback:Liz/᫒;

    move-object v1, p0

    .line 0
    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object v0, p0, Liz/᫅᫚࡭;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    iget v1, p0, Liz/᫅᫚࡭;->mPosition:I

    if-ltz v1, :cond_1

    .line 28
    iget-object v0, p0, Liz/᫅᫚࡭;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_1
    move-object v1, p0

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    iget-object v0, p0, Liz/᫅᫚࡭;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫅᫚࡭;->setIcon(Landroid/graphics/drawable/Drawable;)Liz/ࡠࡪ;

    move-result-object v1

    .line 0
    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 19
    iput-object v0, p0, Liz/᫅᫚࡭;->mCustomView:Landroid/view/View;

    .line 20
    iget v1, p0, Liz/᫅᫚࡭;->mPosition:I

    if-ltz v1, :cond_2

    .line 21
    iget-object v0, p0, Liz/᫅᫚࡭;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_2
    move-object v1, p0

    .line 0
    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    iget-object v0, p0, Liz/᫅᫚࡭;->this$0:Liz/ࡢࡰ;

    invoke-virtual {v0}, Liz/ࡢࡰ;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Liz/᫅᫚࡭;->setCustomView(Landroid/view/View;)Liz/ࡠࡪ;

    move-result-object v1

    .line 0
    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    iput-object v0, p0, Liz/᫅᫚࡭;->mContentDesc:Ljava/lang/CharSequence;

    .line 11
    iget v1, p0, Liz/᫅᫚࡭;->mPosition:I

    if-ltz v1, :cond_3

    .line 12
    iget-object v0, p0, Liz/᫅᫚࡭;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_3
    move-object v1, p0

    .line 0
    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v0, p0, Liz/᫅᫚࡭;->this$0:Liz/ࡢࡰ;

    iget-object v0, v0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫅᫚࡭;->setContentDescription(Ljava/lang/CharSequence;)Liz/ࡠࡪ;

    move-result-object v1

    .line 0
    goto :goto_0

    .line 7
    :pswitch_c
    iget-object v0, p0, Liz/᫅᫚࡭;->this$0:Liz/ࡢࡰ;

    invoke-virtual {v0, p0}, Liz/ࡢࡰ;->selectTab(Liz/ࡠࡪ;)V

    .line 0
    goto :goto_0

    .line 6
    :pswitch_d
    iget-object v1, p0, Liz/᫅᫚࡭;->mText:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    .line 5
    :pswitch_e
    iget-object v1, p0, Liz/᫅᫚࡭;->mTag:Ljava/lang/Object;

    .line 0
    goto :goto_0

    .line 4
    :pswitch_f
    iget v0, p0, Liz/᫅᫚࡭;->mPosition:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 3
    :pswitch_10
    iget-object v1, p0, Liz/᫅᫚࡭;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    .line 2
    :pswitch_11
    iget-object v1, p0, Liz/᫅᫚࡭;->mCustomView:Landroid/view/View;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_12
    iget-object v1, p0, Liz/᫅᫚࡭;->mContentDesc:Ljava/lang/CharSequence;

    .line 0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCallback()Liz/᫒;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690c0

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d838

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70baa

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce2e

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d0

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904c

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18573

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94c

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentDescription(I)Liz/ࡠࡪ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae73

    invoke-direct {p0, v0, v2}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Liz/ࡠࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b4a

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public setCustomView(I)Liz/ࡠࡪ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615be

    invoke-direct {p0, v0, v2}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public setCustomView(Landroid/view/View;)Liz/ࡠࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385df

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public setIcon(I)Liz/ࡠࡪ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdd0

    invoke-direct {p0, v0, v2}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Liz/ࡠࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23df1

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8f1

    invoke-direct {p0, v0, v2}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTabListener(Liz/᫒;)Liz/ࡠࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bb6

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public setTag(Ljava/lang/Object;)Liz/ࡠࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf603

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public setText(I)Liz/ࡠࡪ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14800

    invoke-direct {p0, v0, v2}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)Liz/ࡠࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22976

    invoke-direct {p0, v0, v1}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫚࡭;->ࡡ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
