.class public Liz/ࡰ᫃;
.super Ljava/lang/Object;
.source "iz.\u0870\u1ac3"


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Liz/᫄᫒;

.field public mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/ࡰ᫃;->mIconId:I

    .line 3
    iput v0, p0, Liz/ࡰ᫃;->mIconAttrId:I

    .line 4
    iput-boolean v0, p0, Liz/ࡰ᫃;->mViewSpacingSpecified:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Liz/ࡰ᫃;->mCheckedItem:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liz/ࡰ᫃;->mRecycleOnMeasure:Z

    .line 7
    iput-object p1, p0, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    .line 8
    iput-boolean v0, p0, Liz/ࡰ᫃;->mCancelable:Z

    const-string v2, "6,E<CC/:@9@6J<J"

    const/16 v1, -0x7b99

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Liz/ࡰ᫃;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createListView(Liz/᫉᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c32

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫃;->ࡰࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡰࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v12, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫉᫕;

    .line 27
    iget-object v3, v12, Liz/ࡰ᫃;->mInflater:Landroid/view/LayoutInflater;

    iget v1, v2, Liz/᫉᫕;->᫒:I

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 29
    iget-boolean v0, v12, Liz/ࡰ᫃;->mIsMultiChoice:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, v12, Liz/ࡰ᫃;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_6

    .line 31
    new-instance v11, Liz/࡭࡭;

    iget-object v13, v12, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    iget v14, v2, Liz/᫉᫕;->ᫍ:I

    const v15, 0x1020014

    iget-object v0, v12, Liz/ࡰ᫃;->mItems:[Ljava/lang/CharSequence;

    move-object/from16 p1, v1

    move-object/from16 p0, v0

    invoke-direct/range {v11 .. v17}, Liz/࡭࡭;-><init>(Liz/ࡰ᫃;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 40
    :goto_0
    iget-object v0, v12, Liz/ࡰ᫃;->mOnPrepareListViewListener:Liz/᫄᫒;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, v1}, Liz/᫄᫒;->onPrepareListView(Landroid/widget/ListView;)V

    .line 42
    :cond_0
    iput-object v11, v2, Liz/᫉᫕;->࡭:Landroid/widget/ListAdapter;

    .line 43
    iget v0, v12, Liz/ࡰ᫃;->mCheckedItem:I

    iput v0, v2, Liz/᫉᫕;->᫅:I

    .line 44
    iget-object v0, v12, Liz/ࡰ᫃;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_5

    .line 45
    new-instance v0, Liz/ᫀ᫁;

    invoke-direct {v0, v12, v2}, Liz/ᫀ᫁;-><init>(Liz/ࡰ᫃;Liz/᫉᫕;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    :cond_1
    :goto_1
    iget-object v0, v12, Liz/ࡰ᫃;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    :cond_2
    iget-boolean v0, v12, Liz/ࡰ᫃;->mIsSingleChoice:Z

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 54
    :cond_3
    :goto_2
    iput-object v1, v2, Liz/᫉᫕;->ᫎ:Landroid/widget/ListView;

    .line 0
    goto/16 :goto_6

    .line 52
    :cond_4
    iget-boolean v0, v12, Liz/ࡰ᫃;->mIsMultiChoice:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_2

    .line 46
    :cond_5
    iget-object v0, v12, Liz/ࡰ᫃;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Liz/ࡦ࡭࡭;

    invoke-direct {v0, v12, v1, v2}, Liz/ࡦ࡭࡭;-><init>(Liz/ࡰ᫃;Landroidx/appcompat/app/AlertController$RecycleListView;Liz/᫉᫕;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 32
    :cond_6
    new-instance v11, Liz/᫄ࡦ;

    iget-object v4, v12, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    iget-object v0, v12, Liz/ࡰ᫃;->mCursor:Landroid/database/Cursor;

    const/4 v15, 0x0

    move-object v11, v11

    move-object v12, v12

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object v13, v4

    move-object v14, v0

    invoke-direct/range {v11 .. v17}, Liz/᫄ࡦ;-><init>(Liz/ࡰ᫃;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Liz/᫉᫕;)V

    goto :goto_0

    .line 33
    :cond_7
    iget-boolean v0, v12, Liz/ࡰ᫃;->mIsSingleChoice:Z

    if-eqz v0, :cond_8

    .line 34
    iget v9, v2, Liz/᫉᫕;->ࡢ:I

    .line 36
    :goto_3
    iget-object v0, v12, Liz/ࡰ᫃;->mCursor:Landroid/database/Cursor;

    const v8, 0x1020014

    if-eqz v0, :cond_9

    .line 37
    new-instance v11, Landroid/widget/SimpleCursorAdapter;

    iget-object v7, v12, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    iget-object v6, v12, Liz/ࡰ᫃;->mCursor:Landroid/database/Cursor;

    new-array v5, v3, [Ljava/lang/String;

    iget-object v0, v12, Liz/ࡰ᫃;->mLabelColumn:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    new-array v0, v3, [I

    aput v8, v0, v4

    move-object v13, v11

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move v15, v9

    move-object/from16 p0, v6

    move-object v14, v7

    invoke-direct/range {v13 .. v18}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_0

    .line 35
    :cond_8
    iget v9, v2, Liz/᫉᫕;->ࡲ:I

    goto :goto_3

    .line 38
    :cond_9
    iget-object v11, v12, Liz/ࡰ᫃;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v11, :cond_a

    goto/16 :goto_0

    .line 39
    :cond_a
    new-instance v11, Liz/ࡡ᫂;

    iget-object v4, v12, Liz/ࡰ᫃;->mContext:Landroid/content/Context;

    iget-object v0, v12, Liz/ࡰ᫃;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v11, v4, v9, v8, v0}, Liz/ࡡ᫂;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫉᫕;

    .line 1
    iget-object v0, v12, Liz/ࡰ᫃;->mCustomTitleView:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v1, v0}, Liz/᫉᫕;->᫙᫒(Landroid/view/View;)V

    .line 11
    :cond_b
    :goto_4
    iget-object v0, v12, Liz/ࡰ᫃;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {v1, v0}, Liz/᫉᫕;->ᫎ᫒(Ljava/lang/CharSequence;)V

    .line 13
    :cond_c
    iget-object v3, v12, Liz/ࡰ᫃;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_d

    iget-object v0, v12, Liz/ࡰ᫃;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    :cond_d
    const/4 v2, -0x1

    .line 14
    iget-object v4, v12, Liz/ࡰ᫃;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, v12, Liz/ࡰ᫃;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v1 .. v6}, Liz/᫉᫕;->ࡤ᫒(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_e
    iget-object v3, v12, Liz/ࡰ᫃;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_f

    iget-object v0, v12, Liz/ࡰ᫃;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    :cond_f
    const/4 v2, -0x2

    .line 16
    iget-object v4, v12, Liz/ࡰ᫃;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, v12, Liz/ࡰ᫃;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v1 .. v6}, Liz/᫉᫕;->ࡤ᫒(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_10
    iget-object v3, v12, Liz/ࡰ᫃;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_11

    iget-object v0, v12, Liz/ࡰ᫃;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    :cond_11
    const/4 v2, -0x3

    .line 18
    iget-object v4, v12, Liz/ࡰ᫃;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, v12, Liz/ࡰ᫃;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v1 .. v6}, Liz/᫉᫕;->ࡤ᫒(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_12
    iget-object v0, v12, Liz/ࡰ᫃;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_13

    iget-object v0, v12, Liz/ࡰ᫃;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_13

    iget-object v0, v12, Liz/ࡰ᫃;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_14

    .line 20
    :cond_13
    invoke-direct {v12, v1}, Liz/ࡰ᫃;->createListView(Liz/᫉᫕;)V

    .line 21
    :cond_14
    iget-object v2, v12, Liz/ࡰ᫃;->mView:Landroid/view/View;

    if-eqz v2, :cond_17

    .line 22
    iget-boolean v0, v12, Liz/ࡰ᫃;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_16

    .line 23
    iget v3, v12, Liz/ࡰ᫃;->mViewSpacingLeft:I

    iget v4, v12, Liz/ࡰ᫃;->mViewSpacingTop:I

    iget v5, v12, Liz/ࡰ᫃;->mViewSpacingRight:I

    iget v6, v12, Liz/ࡰ᫃;->mViewSpacingBottom:I

    invoke-virtual/range {v1 .. v6}, Liz/᫉᫕;->᫒᫒(Landroid/view/View;IIII)V

    .line 0
    :cond_15
    :goto_5
    goto :goto_6

    .line 24
    :cond_16
    invoke-virtual {v1, v2}, Liz/᫉᫕;->ࡳ᫒(Landroid/view/View;)V

    goto :goto_5

    .line 25
    :cond_17
    iget v0, v12, Liz/ࡰ᫃;->mViewLayoutResId:I

    if-eqz v0, :cond_15

    .line 26
    invoke-virtual {v1, v0}, Liz/᫉᫕;->ࡦ᫒(I)V

    goto :goto_5

    .line 3
    :cond_18
    iget-object v0, v12, Liz/ࡰ᫃;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v1, v0}, Liz/᫉᫕;->ࡲ᫒(Ljava/lang/CharSequence;)V

    .line 5
    :cond_19
    iget-object v0, v12, Liz/ࡰ᫃;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v1, v0}, Liz/᫉᫕;->࡯᫒(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1a
    iget v0, v12, Liz/ࡰ᫃;->mIconId:I

    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v1, v0}, Liz/᫉᫕;->ᫍ᫒(I)V

    .line 9
    :cond_1b
    iget v0, v12, Liz/ࡰ᫃;->mIconAttrId:I

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {v1, v0}, Liz/᫉᫕;->᫓᫒(I)I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫉᫕;->ᫍ᫒(I)V

    goto/16 :goto_4

    .line 0
    :goto_6
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public apply(Liz/᫉᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a460

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫃;->ࡰࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫃;->ࡰࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
