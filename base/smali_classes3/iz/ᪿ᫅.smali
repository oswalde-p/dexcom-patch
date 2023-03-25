.class public Liz/ᪿ᫅;
.super Ljava/lang/Object;
.source "iz.\u1abf\u1ac5"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic ᫚:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᪿ᫅;->᫚:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 20
    iget-object v1, p0, Liz/ᪿ᫅;->᫚:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    if-ne v2, v0, :cond_0

    .line 21
    iget-object v0, v1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Liz/࡬ࡳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/widget/AdapterView;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Liz/࡬ࡳ;

    .line 14
    invoke-virtual {v0, v3}, Liz/࡬ࡳ;->getItemViewType(I)I

    .line 15
    iget-object v0, p0, Liz/ᪿ᫅;->᫚:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 16
    iget-object v2, p0, Liz/ᪿ᫅;->᫚:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gtz v3, :cond_1

    .line 0
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Liz/࡬ࡳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 18
    :cond_2
    iget-object v0, v2, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Liz/࡬ࡳ;

    invoke-virtual {v0}, Liz/࡬ࡳ;->᫑()Z

    .line 19
    iget-object v0, p0, Liz/ᪿ᫅;->᫚:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Liz/࡬ࡳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 9
    :sswitch_2
    iget-object v0, p0, Liz/ᪿ᫅;->᫚:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_3
    iget-object v0, p0, Liz/ᪿ᫅;->᫚:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Liz/ࡥ᫑;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Liz/ࡥ᫑;->subUiVisibilityChanged(Z)V

    .line 0
    :cond_4
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 1
    iget-object v1, p0, Liz/ᪿ᫅;->᫚:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, v1, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    if-ne v2, v0, :cond_5

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 4
    iget v0, v1, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 0
    :goto_0
    return-object v5

    .line 5
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6
    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 7
    iget-object v0, p0, Liz/ᪿ᫅;->᫚:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Liz/࡬ࡳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xacc -> :sswitch_3
        0xb0d -> :sswitch_2
        0xb45 -> :sswitch_1
        0xb62 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6727c

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫅;->ࡪ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21ff3

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫅;->ࡪ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55403

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫅;->ࡪ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5d5e

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫅;->ࡪ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫅;->ࡪ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
