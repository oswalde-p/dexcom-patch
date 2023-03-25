.class public Liz/᫝ᫎ;
.super Ljava/lang/Object;
.source "iz.\u1add\u1ace"


# instance fields
.field public ࡠ:Liz/᫘ࡧ;

.field public ࡣ:I

.field public final ࡦ:Liz/᫞᫔;

.field public final ࡮:Landroid/view/View;

.field public ᫁:Liz/᫘ࡧ;

.field public ᫄:Liz/᫘ࡧ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/᫝ᫎ;->ࡣ:I

    .line 3
    iput-object p1, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    .line 4
    invoke-static {}, Liz/᫞᫔;->get()Liz/᫞᫔;

    move-result-object v0

    iput-object v0, p0, Liz/᫝ᫎ;->ࡦ:Liz/᫞᫔;

    return-void
.end method

.method private varargs ࡠࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/PorterDuff$Mode;

    .line 64
    iget-object v0, p0, Liz/᫝ᫎ;->ࡠ:Liz/᫘ࡧ;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Liz/᫘ࡧ;

    invoke-direct {v0}, Liz/᫘ࡧ;-><init>()V

    iput-object v0, p0, Liz/᫝ᫎ;->ࡠ:Liz/᫘ࡧ;

    .line 66
    :cond_0
    iget-object v1, p0, Liz/᫝ᫎ;->ࡠ:Liz/᫘ࡧ;

    iput-object v3, v1, Liz/᫘ࡧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, Liz/᫘ࡧ;->mHasTintMode:Z

    .line 68
    invoke-virtual {p0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 0
    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/res/ColorStateList;

    .line 59
    iget-object v0, p0, Liz/᫝ᫎ;->ࡠ:Liz/᫘ࡧ;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Liz/᫘ࡧ;

    invoke-direct {v0}, Liz/᫘ࡧ;-><init>()V

    iput-object v0, p0, Liz/᫝ᫎ;->ࡠ:Liz/᫘ࡧ;

    .line 61
    :cond_1
    iget-object v1, p0, Liz/᫝ᫎ;->ࡠ:Liz/᫘ࡧ;

    iput-object v3, v1, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, Liz/᫘ࡧ;->mHasTintList:Z

    .line 63
    invoke-virtual {p0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 0
    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_3

    .line 53
    iget-object v0, p0, Liz/᫝ᫎ;->᫁:Liz/᫘ࡧ;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Liz/᫘ࡧ;

    invoke-direct {v0}, Liz/᫘ࡧ;-><init>()V

    iput-object v0, p0, Liz/᫝ᫎ;->᫁:Liz/᫘ࡧ;

    .line 55
    :cond_2
    iget-object v1, p0, Liz/᫝ᫎ;->᫁:Liz/᫘ࡧ;

    iput-object v3, v1, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, Liz/᫘ࡧ;->mHasTintList:Z

    .line 58
    :goto_0
    invoke-virtual {p0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 0
    goto/16 :goto_7

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Liz/᫝ᫎ;->᫁:Liz/᫘ࡧ;

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 48
    iput v3, p0, Liz/᫝ᫎ;->ࡣ:I

    .line 49
    iget-object v1, p0, Liz/᫝ᫎ;->ࡦ:Liz/᫞᫔;

    if-eqz v1, :cond_4

    .line 50
    iget-object v0, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Liz/᫞᫔;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {p0, v0}, Liz/᫝ᫎ;->᫋᫁(Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-virtual {p0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 0
    goto/16 :goto_7

    .line 50
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :pswitch_4
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Liz/᫝ᫎ;->ࡣ:I

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Liz/᫝ᫎ;->᫋᫁(Landroid/content/res/ColorStateList;)V

    .line 47
    invoke-virtual {p0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 0
    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 25
    iget-object v0, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, Liz/᫖ࡲ;->ViewBackgroundHelper:[I

    const/4 v0, 0x0

    invoke-static {v1, v8, v7, v10, v0}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v4

    .line 26
    iget-object v5, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 27
    invoke-virtual {v4}, Liz/ᫌࡦ;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    .line 28
    invoke-static/range {v5 .. v11}, Liz/᫃᫂;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 29
    :try_start_0
    sget v1, Liz/᫖ࡲ;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v4, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v4, v1, v5}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    iput v0, p0, Liz/᫝ᫎ;->ࡣ:I

    .line 31
    iget-object v3, p0, Liz/᫝ᫎ;->ࡦ:Liz/᫞᫔;

    iget-object v0, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Liz/᫝ᫎ;->ࡣ:I

    invoke-virtual {v3, v1, v0}, Liz/᫞᫔;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p0, v0}, Liz/᫝ᫎ;->᫋᫁(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_5
    sget v3, Liz/᫖ࡲ;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v4, v3}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v1, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    .line 36
    invoke-virtual {v4, v3}, Liz/ᫌࡦ;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Liz/᫃᫂;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_6
    sget v1, Liz/᫖ࡲ;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v4, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v3, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    .line 40
    invoke-virtual {v4, v1, v5}, Liz/ᫌࡦ;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, Liz/ࡡ࡮;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Liz/᫃᫂;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_7
    invoke-virtual {v4}, Liz/ᫌࡦ;->recycle()V

    .line 0
    goto/16 :goto_7

    .line 19
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Liz/ᫌࡦ;->recycle()V

    .line 44
    throw v0

    .line 24
    :pswitch_6
    iget-object v0, p0, Liz/᫝ᫎ;->ࡠ:Liz/᫘ࡧ;

    if-eqz v0, :cond_8

    iget-object v2, v0, Liz/᫘ࡧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 0
    :goto_2
    goto :goto_7

    .line 24
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 23
    :pswitch_7
    iget-object v0, p0, Liz/᫝ᫎ;->ࡠ:Liz/᫘ࡧ;

    if-eqz v0, :cond_9

    iget-object v2, v0, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 0
    :goto_3
    goto :goto_7

    .line 23
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 1
    :pswitch_8
    iget-object v0, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 2
    iget-object v0, p0, Liz/᫝ᫎ;->᫁:Liz/᫘ࡧ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    move v0, v4

    :goto_4
    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Liz/᫝ᫎ;->᫄:Liz/᫘ࡧ;

    if-nez v0, :cond_a

    .line 4
    new-instance v0, Liz/᫘ࡧ;

    invoke-direct {v0}, Liz/᫘ࡧ;-><init>()V

    iput-object v0, p0, Liz/᫝ᫎ;->᫄:Liz/᫘ࡧ;

    .line 5
    :cond_a
    iget-object v1, p0, Liz/᫝ᫎ;->᫄:Liz/᫘ࡧ;

    .line 6
    invoke-virtual {v1}, Liz/᫘ࡧ;->clear()V

    .line 7
    iget-object v0, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 8
    iput-boolean v4, v1, Liz/᫘ࡧ;->mHasTintList:Z

    .line 9
    iput-object v0, v1, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 10
    :cond_b
    iget-object v0, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 11
    iput-boolean v4, v1, Liz/᫘ࡧ;->mHasTintMode:Z

    .line 12
    iput-object v0, v1, Liz/᫘ࡧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 13
    :cond_c
    iget-boolean v0, v1, Liz/᫘ࡧ;->mHasTintList:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, Liz/᫘ࡧ;->mHasTintMode:Z

    if-eqz v0, :cond_f

    .line 14
    :cond_d
    iget-object v0, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v1, v0}, Liz/᫞᫔;->tintDrawable(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;[I)V

    :goto_5
    if-eqz v4, :cond_10

    .line 0
    :cond_e
    :goto_6
    goto :goto_7

    .line 13
    :cond_f
    move v4, v5

    goto :goto_5

    .line 15
    :cond_10
    iget-object v1, p0, Liz/᫝ᫎ;->ࡠ:Liz/᫘ࡧ;

    if-eqz v1, :cond_11

    .line 16
    iget-object v0, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 18
    invoke-static {v3, v1, v0}, Liz/᫞᫔;->tintDrawable(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;[I)V

    goto :goto_6

    .line 19
    :cond_11
    iget-object v1, p0, Liz/᫝ᫎ;->᫁:Liz/᫘ࡧ;

    if-eqz v1, :cond_e

    .line 20
    iget-object v0, p0, Liz/᫝ᫎ;->࡮:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 22
    invoke-static {v3, v1, v0}, Liz/᫞᫔;->tintDrawable(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;[I)V

    goto :goto_6

    .line 2
    :cond_12
    move v0, v5

    goto :goto_4

    .line 0
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public ࡲ᫁(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a4

    invoke-direct {p0, v0, v2}, Liz/᫝ᫎ;->ࡠࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡳ᫁()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d1

    invoke-direct {p0, v0, v1}, Liz/᫝ᫎ;->ࡠࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public ᫆᫁(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f7

    invoke-direct {p0, v0, v1}, Liz/᫝ᫎ;->ࡠࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋᫁(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dab

    invoke-direct {p0, v0, v1}, Liz/᫝ᫎ;->ࡠࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫎ᫁()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83c

    invoke-direct {p0, v0, v1}, Liz/᫝ᫎ;->ࡠࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒᫁()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20068

    invoke-direct {p0, v0, v1}, Liz/᫝ᫎ;->ࡠࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗᫁(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333dc

    invoke-direct {p0, v0, v2}, Liz/᫝ᫎ;->ࡠࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙᫁()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de6

    invoke-direct {p0, v0, v1}, Liz/᫝ᫎ;->ࡠࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝ᫎ;->ࡠࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞᫁(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed25

    invoke-direct {p0, v0, v1}, Liz/᫝ᫎ;->ࡠࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
