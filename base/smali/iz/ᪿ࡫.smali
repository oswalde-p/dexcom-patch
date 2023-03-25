.class public Liz/ᪿ࡫;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "iz.\u1abf\u086b"

# interfaces
.implements Liz/᫄᫁;


# instance fields
.field public ࡩ:Ljava/lang/CharSequence;

.field public final synthetic ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final ᫃:Landroid/graphics/Rect;

.field public ᫓:I

.field public ᫖:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ᪿ࡫;->᫃:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 7
    new-instance v0, Liz/ࡪࡦ;

    invoke-direct {v0, p0, p1}, Liz/ࡪࡦ;-><init>(Liz/ᪿ࡫;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private varargs ࡥ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    iput v0, p0, Liz/ᪿ࡫;->᫓:I

    .line 0
    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    iput-object v0, p0, Liz/ᪿ࡫;->ࡩ:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_5

    .line 39
    :sswitch_2
    iget-object v1, p0, Liz/ᪿ࡫;->ࡩ:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v4

    .line 27
    invoke-virtual {p0}, Liz/ᪿ࡫;->ࡱ()V

    const/4 v3, 0x2

    .line 28
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 29
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 32
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 33
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 34
    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setSelection(I)V

    if-eqz v4, :cond_1

    .line 0
    :cond_0
    :goto_0
    goto/16 :goto_5

    .line 35
    :cond_1
    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v2, Liz/᫊᫃;

    invoke-direct {v2, p0, v3}, Liz/᫊᫃;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    new-instance v0, Liz/᫉ࡰ;

    invoke-direct {v0, p0, v2}, Liz/᫉ࡰ;-><init>(Liz/ᪿ࡫;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 24
    invoke-super {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iput-object v0, p0, Liz/ᪿ࡫;->᫖:Landroid/widget/ListAdapter;

    .line 0
    goto/16 :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 23
    invoke-static {v1}, Liz/᫃᫂;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz/ᪿ࡫;->᫃:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :sswitch_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 2
    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 6
    :goto_2
    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v8

    .line 7
    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v7

    .line 8
    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getWidth()I

    move-result v2

    .line 9
    iget-object v5, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v4, v5, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    const/4 v0, -0x2

    if-ne v4, v0, :cond_4

    .line 10
    iget-object v4, p0, Liz/ᪿ࡫;->᫖:Landroid/widget/ListAdapter;

    check-cast v4, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {v5, v4, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 13
    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v4, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    if-le v6, v5, :cond_3

    move v6, v5

    :cond_3
    sub-int v0, v2, v8

    sub-int/2addr v0, v7

    .line 15
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 18
    :goto_3
    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    sub-int/2addr v2, v7

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    .line 20
    iget v0, p0, Liz/ᪿ࡫;->᫓:I

    sub-int/2addr v2, v0

    :goto_4
    if-eqz v3, :cond_9

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 15
    :cond_4
    const/4 v0, -0x1

    if-ne v4, v0, :cond_5

    sub-int v0, v2, v8

    sub-int/2addr v0, v7

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    goto :goto_3

    .line 4
    :cond_6
    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    goto :goto_2

    .line 5
    :cond_7
    iget-object v0, p0, Liz/ᪿ࡫;->ᫀ:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_2

    .line 21
    :cond_8
    iget v0, p0, Liz/ᪿ࡫;->᫓:I

    and-int v2, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 22
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 0
    :goto_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0xea9 -> :sswitch_4
        0x1425 -> :sswitch_3
        0x142b -> :sswitch_2
        0x143e -> :sswitch_1
        0x1441 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡦ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ᪿ࡫;

    .line 1
    invoke-super {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫖(Liz/ᪿ࡫;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4904b

    invoke-static {v0, v1}, Liz/ᪿ࡫;->ࡦ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7e747

    invoke-direct {p0, v0, v1}, Liz/ᪿ࡫;->ࡥ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡭ࡰ(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e182

    invoke-direct {p0, v0, v2}, Liz/ᪿ࡫;->ࡥ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡯᫊()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a40b

    invoke-direct {p0, v0, v1}, Liz/ᪿ࡫;->ࡥ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ࡱ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa1

    invoke-direct {p0, v0, v1}, Liz/ᪿ࡫;->ࡥ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊᫂(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x600f4

    invoke-direct {p0, v0, v1}, Liz/ᪿ࡫;->ࡥ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃᫊(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54880

    invoke-direct {p0, v0, v2}, Liz/ᪿ࡫;->ࡥ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ࡫;->ࡥ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e245

    invoke-direct {p0, v0, v1}, Liz/ᪿ࡫;->ࡥ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
