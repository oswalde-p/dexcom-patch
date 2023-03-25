.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"

# interfaces
.implements Liz/ᪿࡣ;
.implements Liz/᫞࡫;


# instance fields
.field public final mBackgroundTintHelper:Liz/᫝ᫎ;

.field public mHasLevel:Z

.field public final mImageHelper:Liz/ᫌ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Liz/ࡢ࡬࡭;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Liz/ࡩ᫜;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Liz/᫅࡯;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    new-instance v0, Liz/᫝ᫎ;

    invoke-direct {v0, p0}, Liz/᫝ᫎ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    .line 7
    invoke-virtual {v0, p2, p3}, Liz/᫝ᫎ;->᫗᫁(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Liz/ᫌ;

    invoke-direct {v0, p0}, Liz/ᫌ;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    .line 9
    invoke-virtual {v0, p2, p3}, Liz/ᫌ;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private varargs ᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    if-eqz v0, :cond_f

    .line 44
    invoke-virtual {v0, v1}, Liz/ᫌ;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, v1}, Liz/ᫌ;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_0
    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫆᫁(Landroid/graphics/PorterDuff$Mode;)V

    .line 0
    :cond_1
    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫞᫁(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_2
    goto/16 :goto_5

    .line 35
    :sswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Liz/ᫌ;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_0
    goto/16 :goto_5

    .line 36
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 33
    :sswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Liz/ᫌ;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_1
    goto/16 :goto_5

    .line 34
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 31
    :sswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0}, Liz/᫝ᫎ;->ࡳ᫁()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_2
    goto/16 :goto_5

    .line 32
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 29
    :sswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫙᫁()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_3
    goto/16 :goto_5

    .line 30
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/net/Uri;

    .line 26
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Liz/ᫌ;->applySupportImageTint()V

    .line 0
    :cond_7
    goto/16 :goto_5

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    invoke-virtual {v0, v1}, Liz/ᫌ;->setImageResource(I)V

    .line 0
    goto/16 :goto_5

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    .line 0
    goto/16 :goto_5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    if-nez v0, :cond_8

    .line 17
    invoke-virtual {v1, v3}, Liz/ᫌ;->obtainLevelFromDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_8
    invoke-super {p0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Liz/ᫌ;->applySupportImageTint()V

    .line 21
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    invoke-virtual {v0}, Liz/ᫌ;->applyImageLevel()V

    .line 0
    :cond_9
    goto :goto_5

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v0}, Liz/ᫌ;->applySupportImageTint()V

    .line 0
    :cond_a
    goto :goto_5

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-super {p0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->ࡲ᫁(I)V

    .line 0
    :cond_b
    goto :goto_5

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Liz/᫝ᫎ;->ᫎ᫁()V

    .line 0
    :cond_c
    goto :goto_5

    .line 6
    :sswitch_f
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    invoke-virtual {v0}, Liz/ᫌ;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    .line 6
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 1
    :sswitch_10
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 4
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Liz/ᫌ;

    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Liz/ᫌ;->applySupportImageTint()V

    .line 0
    :cond_f
    :goto_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0x768 -> :sswitch_7
        0x769 -> :sswitch_6
        0x770 -> :sswitch_5
        0x771 -> :sswitch_4
        0xff6 -> :sswitch_3
        0xff7 -> :sswitch_2
        0xffe -> :sswitch_1
        0xfff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c73

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71310

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2454d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x44ed

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2fdcc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13376

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333de

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3bf

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb87f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e7    # 2.50001E-40f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageLevel(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e6

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b4c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f735

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11a69

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11a6a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x439ca

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x68c2e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->᫅᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
