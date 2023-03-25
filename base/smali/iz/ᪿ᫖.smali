.class public Liz/ᪿ᫖;
.super Ljava/lang/Object;
.source "iz.\u1abf\u1ad6"


# instance fields
.field public final P:Liz/ࡰ᫃;

.field public final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Liz/᫘᫃;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Liz/ᪿ᫖;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Liz/ࡰ᫃;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Liz/᫘᫃;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, Liz/ࡰ᫃;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    .line 5
    iput p2, p0, Liz/ᪿ᫖;->mTheme:I

    return-void
.end method

.method private varargs ࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 153
    :pswitch_0
    invoke-virtual {p0}, Liz/ᪿ᫖;->create()Liz/᫘᫃;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 0
    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 146
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v6, v1, Liz/ࡰ᫃;->mView:Landroid/view/View;

    const/4 v0, 0x0

    .line 147
    iput v0, v1, Liz/ࡰ᫃;->mViewLayoutResId:I

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, Liz/ࡰ᫃;->mViewSpacingSpecified:Z

    .line 149
    iput v5, v1, Liz/ࡰ᫃;->mViewSpacingLeft:I

    .line 150
    iput v4, v1, Liz/ࡰ᫃;->mViewSpacingTop:I

    .line 151
    iput v3, v1, Liz/ࡰ᫃;->mViewSpacingRight:I

    .line 152
    iput v2, v1, Liz/ࡰ᫃;->mViewSpacingBottom:I

    .line 0
    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 137
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v0, v1, Liz/ࡰ᫃;->mView:Landroid/view/View;

    const/4 v0, 0x0

    .line 138
    iput v0, v1, Liz/ࡰ᫃;->mViewLayoutResId:I

    .line 139
    iput-boolean v0, v1, Liz/ࡰ᫃;->mViewSpacingSpecified:Z

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    const/4 v0, 0x0

    iput-object v0, v1, Liz/ࡰ᫃;->mView:Landroid/view/View;

    .line 132
    iput v2, v1, Liz/ࡰ᫃;->mViewLayoutResId:I

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v1, Liz/ࡰ᫃;->mViewSpacingSpecified:Z

    .line 0
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 130
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v1, v0, Liz/ࡰ᫃;->mTitle:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v1, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Liz/ࡰ᫃;->mTitle:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 124
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v3, v1, Liz/ࡰ᫃;->mItems:[Ljava/lang/CharSequence;

    .line 125
    iput-object v0, v1, Liz/ࡰ᫃;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 126
    iput v2, v1, Liz/ࡰ᫃;->mCheckedItem:I

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, Liz/ࡰ᫃;->mIsSingleChoice:Z

    .line 0
    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 111
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v3, v1, Liz/ࡰ᫃;->mAdapter:Landroid/widget/ListAdapter;

    .line 112
    iput-object v0, v1, Liz/ࡰ᫃;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    iput v2, v1, Liz/ࡰ᫃;->mCheckedItem:I

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v1, Liz/ࡰ᫃;->mIsSingleChoice:Z

    .line 0
    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/database/Cursor;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 93
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v4, v1, Liz/ࡰ᫃;->mCursor:Landroid/database/Cursor;

    .line 94
    iput-object v0, v1, Liz/ࡰ᫃;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    iput v3, v1, Liz/ࡰ᫃;->mCheckedItem:I

    .line 96
    iput-object v2, v1, Liz/ࡰ᫃;->mLabelColumn:Ljava/lang/String;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, Liz/ࡰ᫃;->mIsSingleChoice:Z

    .line 0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 85
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v1, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Liz/ࡰ᫃;->mItems:[Ljava/lang/CharSequence;

    .line 86
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v2, v1, Liz/ࡰ᫃;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    iput v3, v1, Liz/ࡰ᫃;->mCheckedItem:I

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, Liz/ࡰ᫃;->mIsSingleChoice:Z

    .line 0
    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 84
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-boolean v1, v0, Liz/ࡰ᫃;->mRecycleOnMeasure:Z

    .line 0
    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v1, v0, Liz/ࡰ᫃;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 81
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v2, v0, Liz/ࡰ᫃;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 82
    iput-object v1, v0, Liz/ࡰ᫃;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 0
    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 77
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v1, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Liz/ࡰ᫃;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 78
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v2, v0, Liz/ࡰ᫃;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 0
    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    .line 76
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v1, v0, Liz/ࡰ᫃;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 0
    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 75
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v1, v0, Liz/ࡰ᫃;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 0
    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 74
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v1, v0, Liz/ࡰ᫃;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 0
    goto/16 :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 73
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v1, v0, Liz/ࡰ᫃;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 0
    goto/16 :goto_0

    :pswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v1, v0, Liz/ࡰ᫃;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_0

    :pswitch_13
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 70
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v2, v0, Liz/ࡰ᫃;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 71
    iput-object v1, v0, Liz/ࡰ᫃;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 0
    goto/16 :goto_0

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 66
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v1, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Liz/ࡰ᫃;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 67
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v2, v0, Liz/ࡰ᫃;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 0
    goto/16 :goto_0

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v1, v0, Liz/ࡰ᫃;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_0

    :pswitch_16
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 63
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v2, v0, Liz/ࡰ᫃;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 64
    iput-object v1, v0, Liz/ࡰ᫃;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 0
    goto/16 :goto_0

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 59
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v1, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Liz/ࡰ᫃;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 60
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v2, v0, Liz/ࡰ᫃;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 0
    goto/16 :goto_0

    :pswitch_18
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [Z

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 55
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v3, v1, Liz/ࡰ᫃;->mItems:[Ljava/lang/CharSequence;

    .line 56
    iput-object v0, v1, Liz/ࡰ᫃;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 57
    iput-object v2, v1, Liz/ࡰ᫃;->mCheckedItems:[Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, Liz/ࡰ᫃;->mIsMultiChoice:Z

    .line 0
    goto/16 :goto_0

    :pswitch_19
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/database/Cursor;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 46
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v4, v1, Liz/ࡰ᫃;->mCursor:Landroid/database/Cursor;

    .line 47
    iput-object v0, v1, Liz/ࡰ᫃;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 48
    iput-object v3, v1, Liz/ࡰ᫃;->mIsCheckedColumn:Ljava/lang/String;

    .line 49
    iput-object v2, v1, Liz/ࡰ᫃;->mLabelColumn:Ljava/lang/String;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Liz/ࡰ᫃;->mIsMultiChoice:Z

    .line 0
    goto/16 :goto_0

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [Z

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 34
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v1, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Liz/ࡰ᫃;->mItems:[Ljava/lang/CharSequence;

    .line 35
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v2, v1, Liz/ࡰ᫃;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 36
    iput-object v3, v1, Liz/ࡰ᫃;->mCheckedItems:[Z

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Liz/ࡰ᫃;->mIsMultiChoice:Z

    .line 0
    goto/16 :goto_0

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v1, v0, Liz/ࡰ᫃;->mMessage:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_0

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v1, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Liz/ࡰ᫃;->mMessage:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_0

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 29
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v2, v0, Liz/ࡰ᫃;->mItems:[Ljava/lang/CharSequence;

    .line 30
    iput-object v1, v0, Liz/ࡰ᫃;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 0
    goto/16 :goto_0

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 25
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v1, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Liz/ࡰ᫃;->mItems:[Ljava/lang/CharSequence;

    .line 26
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v2, v0, Liz/ࡰ᫃;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 0
    goto/16 :goto_0

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-boolean v1, v0, Liz/ࡰ᫃;->mForceInverseBackground:Z

    .line 0
    goto/16 :goto_0

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 21
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v0, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Liz/ࡰ᫃;->mIconId:I

    .line 0
    goto/16 :goto_0

    :pswitch_21
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v1, v0, Liz/ࡰ᫃;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_0

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput v1, v0, Liz/ࡰ᫃;->mIconId:I

    .line 0
    goto/16 :goto_0

    :pswitch_23
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 17
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v1, v0, Liz/ࡰ᫃;->mCustomTitleView:Landroid/view/View;

    .line 0
    goto :goto_0

    :pswitch_24
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/database/Cursor;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v3, v0, Liz/ࡰ᫃;->mCursor:Landroid/database/Cursor;

    .line 15
    iput-object v1, v0, Liz/ࡰ᫃;->mLabelColumn:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Liz/ࡰ᫃;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 0
    goto :goto_0

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-boolean v1, v0, Liz/ࡰ᫃;->mCancelable:Z

    .line 0
    goto :goto_0

    :pswitch_26
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iput-object v2, v0, Liz/ࡰ᫃;->mAdapter:Landroid/widget/ListAdapter;

    .line 12
    iput-object v1, v0, Liz/ࡰ᫃;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 0
    goto :goto_0

    .line 10
    :pswitch_27
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object p0, v0, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_28
    new-instance v2, Liz/᫘᫃;

    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v1, v0, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    iget v0, p0, Liz/ᪿ᫖;->mTheme:I

    invoke-direct {v2, v1, v0}, Liz/᫘᫃;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v2, Liz/᫘᫃;->mAlert:Liz/᫉᫕;

    invoke-virtual {v1, v0}, Liz/ࡰ᫃;->apply(Liz/᫉᫕;)V

    .line 3
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-boolean v0, v0, Liz/ࡰ᫃;->mCancelable:Z

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-boolean v0, v0, Liz/ࡰ᫃;->mCancelable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v0, Liz/ࡰ᫃;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v0, Liz/ࡰ᫃;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v0, p0, Liz/ᪿ᫖;->P:Liz/ࡰ᫃;

    iget-object v0, v0, Liz/ࡰ᫃;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    move-object p0, v2

    .line 0
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
.method public create()Liz/᫘᫃;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a54

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫃;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2900

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3485a

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setCancelable(Z)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc4

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7ed22

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setCustomTitle(Landroid/view/View;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53445

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setIcon(I)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8e5    # 2.49999E-40f

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615bc

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setIconAttribute(I)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c428

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setInverseBackgroundForced(Z)Liz/ᪿ᫖;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b94f

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5344a

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x35ce2

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setMessage(I)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e250

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce39

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x23df3

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x4e253

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x199fd

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x8f8b

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f6d5

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a47

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x77238

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x31f6f

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f672

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17106

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548d7

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b5b

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a07

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x28ffc

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x49064

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333f6

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setRecycleOnMeasureEnabled(Z)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60154

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x79b41

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/16 v0, 0x14a0

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x734c8

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x39a76

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setTitle(I)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa41c

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b96a

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setView(I)Liz/ᪿ᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ed8

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setView(Landroid/view/View;)Liz/ᪿ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c56

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public setView(Landroid/view/View;IIII)Liz/ᪿ᫖;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734ce

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫖;

    return-object v0
.end method

.method public show()Liz/᫘᫃;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b907

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫃;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫖;->࡭᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
