.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"

# interfaces
.implements Liz/ᫌ᫞;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mActionMenuPresenterCallback:Liz/᫄࡭࡭;

.field public mButtonGravity:I

.field public mCollapseButtonView:Landroid/widget/ImageButton;

.field public mCollapseDescription:Ljava/lang/CharSequence;

.field public mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field public mCollapsible:Z

.field public mContentInsetEndWithActions:I

.field public mContentInsetStartWithNavigation:I

.field public mContentInsets:Liz/᫑ᫎ;

.field public mEatingHover:Z

.field public mEatingTouch:Z

.field public mExpandedActionView:Landroid/view/View;

.field public mExpandedMenuPresenter:Liz/ᫀ᫂;

.field public mGravity:I

.field public final mHiddenViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mLogoView:Landroid/widget/ImageView;

.field public mMaxButtonHeight:I

.field public mMenuBuilderCallback:Liz/ࡳ᫚࡭;

.field public final mMenuHostHelper:Liz/᫏ࡳ;

.field public mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field public final mMenuViewItemClickListener:Liz/᫙ࡨ;

.field public mNavButtonView:Landroid/widget/ImageButton;

.field public mOnMenuItemClickListener:Liz/᫐࡫;

.field public mOuterActionMenuPresenter:Liz/ࡥ;

.field public mPopupContext:Landroid/content/Context;

.field public mPopupTheme:I

.field public mProvidedMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field public mSubtitleText:Ljava/lang/CharSequence;

.field public mSubtitleTextAppearance:I

.field public mSubtitleTextColor:Landroid/content/res/ColorStateList;

.field public mSubtitleTextView:Landroid/widget/TextView;

.field public final mTempMargins:[I

.field public final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mTitleMarginBottom:I

.field public mTitleMarginEnd:I

.field public mTitleMarginStart:I

.field public mTitleMarginTop:I

.field public mTitleText:Ljava/lang/CharSequence;

.field public mTitleTextAppearance:I

.field public mTitleTextColor:Landroid/content/res/ColorStateList;

.field public mTitleTextView:Landroid/widget/TextView;

.field public mWrapper:Liz/᫂࡬;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "+ED@53C"

    const v1, 0x77da730

    const v0, -0x77dcd8f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/appcompat/widget/Toolbar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Liz/ࡢ࡬࡭;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    move-object v8, p0

    move-object v9, p1

    move-object p0, p2

    move p2, p3

    invoke-direct {v8, v9, p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 4
    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    iput-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 8
    new-instance v1, Liz/᫏ࡳ;

    new-instance v0, Liz/ࡧ᫆;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Liz/ࡧ᫆;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0}, Liz/᫏ࡳ;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v8, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Liz/᫏ࡳ;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Liz/ࡠࡧ;

    invoke-direct {v0, v8}, Liz/ࡠࡧ;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Liz/᫙ࡨ;

    .line 11
    new-instance v1, Liz/ᫍ᫚࡭;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v0}, Liz/ᫍ᫚࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v10, Liz/᫖ࡲ;->Toolbar:[I

    invoke-static {v0, p0, v10, p2, v3}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Liz/ᫌࡦ;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x0

    .line 14
    invoke-static/range {v8 .. v14}, Liz/᫃᫂;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    sget v0, Liz/᫖ࡲ;->Toolbar_titleTextAppearance:I

    invoke-virtual {v2, v0, v3}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 16
    sget v0, Liz/᫖ࡲ;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v2, v0, v3}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 17
    sget v1, Liz/᫖ࡲ;->Toolbar_android_gravity:I

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    invoke-virtual {v2, v1, v0}, Liz/ᫌࡦ;->getInteger(II)I

    move-result v0

    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 18
    sget v1, Liz/᫖ࡲ;->Toolbar_buttonGravity:I

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Liz/ᫌࡦ;->getInteger(II)I

    move-result v0

    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 19
    sget v0, Liz/᫖ࡲ;->Toolbar_titleMargin:I

    invoke-virtual {v2, v0, v3}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v4

    .line 20
    sget v1, Liz/᫖ࡲ;->Toolbar_titleMargins:I

    invoke-virtual {v2, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v2, v1, v4}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v4

    .line 22
    :cond_0
    iput v4, v8, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    iput v4, v8, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    iput v4, v8, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    iput v4, v8, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 23
    sget v0, Liz/᫖ࡲ;->Toolbar_titleMarginStart:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 24
    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 25
    :cond_1
    sget v0, Liz/᫖ࡲ;->Toolbar_titleMarginEnd:I

    invoke-virtual {v2, v0, v1}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 26
    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 27
    :cond_2
    sget v0, Liz/᫖ࡲ;->Toolbar_titleMarginTop:I

    invoke-virtual {v2, v0, v1}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 28
    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 29
    :cond_3
    sget v0, Liz/᫖ࡲ;->Toolbar_titleMarginBottom:I

    invoke-virtual {v2, v0, v1}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_4

    .line 30
    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 31
    :cond_4
    sget v0, Liz/᫖ࡲ;->Toolbar_maxButtonHeight:I

    invoke-virtual {v2, v0, v1}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 32
    sget v0, Liz/᫖ࡲ;->Toolbar_contentInsetStart:I

    const/high16 v7, -0x80000000

    .line 33
    invoke-virtual {v2, v0, v7}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v6

    .line 34
    sget v0, Liz/᫖ࡲ;->Toolbar_contentInsetEnd:I

    .line 35
    invoke-virtual {v2, v0, v7}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v5

    .line 36
    sget v0, Liz/᫖ࡲ;->Toolbar_contentInsetLeft:I

    .line 37
    invoke-virtual {v2, v0, v3}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v4

    .line 38
    sget v0, Liz/᫖ࡲ;->Toolbar_contentInsetRight:I

    .line 39
    invoke-virtual {v2, v0, v3}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v1

    .line 40
    invoke-direct {v8}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 41
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Liz/᫑ᫎ;

    invoke-virtual {v0, v4, v1}, Liz/᫑ᫎ;->᫃ࡲ(II)V

    if-ne v6, v7, :cond_5

    if-eq v5, v7, :cond_6

    .line 42
    :cond_5
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Liz/᫑ᫎ;

    invoke-virtual {v0, v6, v5}, Liz/᫑ᫎ;->ࡣࡲ(II)V

    .line 43
    :cond_6
    sget v0, Liz/᫖ࡲ;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v2, v0, v7}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 44
    sget v0, Liz/᫖ࡲ;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v2, v0, v7}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 45
    sget v0, Liz/᫖ࡲ;->Toolbar_collapseIcon:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 46
    sget v0, Liz/᫖ࡲ;->Toolbar_collapseContentDescription:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 47
    sget v0, Liz/᫖ࡲ;->Toolbar_title:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    :cond_7
    sget v0, Liz/᫖ࡲ;->Toolbar_subtitle:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 52
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 53
    :cond_8
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 54
    sget v0, Liz/᫖ࡲ;->Toolbar_popupTheme:I

    invoke-virtual {v2, v0, v3}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 55
    sget v0, Liz/᫖ࡲ;->Toolbar_navigationIcon:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_9
    sget v0, Liz/᫖ࡲ;->Toolbar_navigationContentDescription:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 59
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_a
    sget v0, Liz/᫖ࡲ;->Toolbar_logo:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_b
    sget v0, Liz/᫖ࡲ;->Toolbar_logoDescription:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 64
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 65
    :cond_c
    sget v1, Liz/᫖ࡲ;->Toolbar_titleTextColor:I

    invoke-virtual {v2, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {v2, v1}, Liz/ᫌࡦ;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_d
    sget v1, Liz/᫖ࡲ;->Toolbar_subtitleTextColor:I

    invoke-virtual {v2, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 68
    invoke-virtual {v2, v1}, Liz/ᫌࡦ;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_e
    sget v1, Liz/᫖ࡲ;->Toolbar_menu:I

    invoke-virtual {v2, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 70
    invoke-virtual {v2, v1, v3}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 71
    :cond_f
    invoke-virtual {v2}, Liz/ᫌࡦ;->recycle()V

    return-void
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x601c7

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addSystemView(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78735

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureContentInsets()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x749b9

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureLogoView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70c3d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17184

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureMenuView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b71

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureNavButtonView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29078

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getChildHorizontalGravity(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ed4f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getChildTop(Landroid/view/View;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62acd

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getChildVerticalGravity(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17189

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6684c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x772c0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x371f3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuInflater;

    return-object v0
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7b03f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x653d1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private isChildOrHidden(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29081

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private layoutChildLeft(Landroid/view/View;I[II)I
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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59b5c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private layoutChildRight(Landroid/view/View;I[II)I
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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d80c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 3

    const/4 v0, 0x6

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

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x17192

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69153

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onCreateMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18613

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private postShowOverflowMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x29a5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldCollapse()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ce05

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57265

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡠ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move/from16 v4, p1

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    sparse-switch v4, :sswitch_data_0

    invoke-direct {v0, v4, v2}, Landroidx/appcompat/widget/Toolbar;->ࡤ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Liz/ࡠ᫊;

    .line 378
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Liz/᫏ࡳ;

    invoke-virtual {v0, v1}, Liz/᫏ࡳ;->removeMenuProvider(Liz/ࡠ᫊;)V

    .line 0
    goto/16 :goto_44

    :sswitch_1
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Landroid/view/MotionEvent;

    .line 372
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    .line 373
    iput-boolean v3, v0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 374
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 375
    invoke-super {v0, v5}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    .line 376
    iput-boolean v2, v0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    :cond_1
    if-eq v4, v2, :cond_2

    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    .line 377
    :cond_2
    iput-boolean v3, v0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 0
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_44

    .line 368
    :sswitch_2
    new-instance v3, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-super {v0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 369
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    if-eqz v1, :cond_4

    iget-object v1, v1, Liz/ᫀ᫂;->ࡳ:Liz/ᫌ᫅;

    if-eqz v1, :cond_4

    .line 370
    invoke-virtual {v1}, Liz/ᫌ᫅;->getItemId()I

    move-result v1

    iput v1, v3, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 371
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    iput-boolean v0, v3, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 0
    goto/16 :goto_44

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 365
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 366
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 367
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Liz/᫑ᫎ;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    :goto_0
    invoke-virtual {v1, v0}, Liz/᫑ᫎ;->᫏ࡲ(Z)V

    .line 0
    goto/16 :goto_44

    .line 367
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_4
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Landroid/os/Parcelable;

    .line 355
    instance-of v1, v5, Landroidx/appcompat/widget/Toolbar$SavedState;

    if-nez v1, :cond_7

    .line 356
    invoke-super {v0, v5}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 0
    :cond_6
    :goto_1
    goto/16 :goto_44

    .line 357
    :cond_7
    check-cast v5, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 358
    invoke-virtual {v5}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 359
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Liz/࡯࡬࡭;

    move-result-object v4

    .line 360
    :goto_2
    iget v2, v5, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    if-eqz v2, :cond_8

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    .line 361
    invoke-interface {v4, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 362
    invoke-interface {v1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 363
    :cond_8
    iget-boolean v1, v5, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    if-eqz v1, :cond_6

    .line 364
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->postShowOverflowMenu()V

    goto :goto_1

    .line 359
    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    .line 0
    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 274
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 275
    invoke-static {v0}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v12

    const/4 v4, 0x0

    const/4 v1, 0x1

    xor-int v11, v12, v1

    .line 276
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 277
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    const/16 v18, 0x0

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    const/16 v16, 0x0

    move-object v13, v0

    move/from16 v19, v1

    move/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 278
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v10

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v10, v1

    .line 279
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v7

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 280
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    .line 281
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 282
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 283
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 284
    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 285
    :goto_3
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 286
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    const/16 v18, 0x0

    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    const/16 v16, 0x0

    move-object v13, v0

    move/from16 v19, v7

    move/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 287
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v10

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 288
    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v7

    add-int/2addr v10, v7

    .line 289
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v8

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 290
    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v7

    add-int/2addr v8, v7

    .line 291
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 292
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 293
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v7

    .line 294
    invoke-static {v1, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 295
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v9

    .line 296
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v7, 0x0

    and-int v16, v8, v7

    or-int/2addr v8, v7

    add-int v16, v16, v8

    sub-int/2addr v9, v10

    .line 297
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v5, v12

    .line 298
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 299
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    const/16 v18, 0x0

    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    move-object v13, v0

    move/from16 v19, v7

    move/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 300
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v7

    add-int/2addr v9, v7

    .line 301
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 302
    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v8

    and-int v7, v10, v8

    or-int/2addr v10, v8

    add-int/2addr v7, v10

    .line 303
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 304
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 305
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v7

    .line 306
    invoke-static {v1, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 307
    :goto_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v8

    .line 308
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    and-int v19, v7, v16

    or-int v7, v7, v16

    add-int v19, v19, v7

    sub-int/2addr v8, v9

    .line 309
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v5, v11

    .line 310
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 311
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move/from16 v18, v15

    move/from16 v20, v6

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v8

    :goto_5
    if-eqz v8, :cond_d

    xor-int v7, v19, v8

    and-int v19, v19, v8

    shl-int/lit8 v8, v19, 0x1

    move/from16 v19, v7

    goto :goto_5

    .line 306
    :cond_b
    move v9, v4

    goto :goto_4

    .line 284
    :cond_c
    move v10, v4

    move v2, v10

    move v1, v2

    goto/16 :goto_3

    .line 312
    :cond_d
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 313
    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v8

    and-int v7, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 314
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 315
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 316
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    .line 317
    invoke-static {v1, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 318
    :cond_e
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 319
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move/from16 v18, v15

    move/from16 v20, v6

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v7

    add-int v19, v19, v7

    .line 320
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v9

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 321
    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v8

    :goto_6
    if-eqz v8, :cond_f

    xor-int v7, v9, v8

    and-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    move v9, v7

    goto :goto_6

    .line 322
    :cond_f
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 323
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 324
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v7

    .line 325
    invoke-static {v1, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 326
    :cond_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v9, v4

    :goto_7
    if-ge v9, v10, :cond_14

    .line 327
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 328
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 329
    iget v7, v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez v7, :cond_11

    invoke-direct {v0, v12}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 332
    :cond_11
    :goto_8
    const/4 v8, 0x1

    and-int v7, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v7, v9

    move v9, v7

    goto :goto_7

    .line 329
    :cond_12
    const/16 v21, 0x0

    move-object/from16 v16, v0

    .line 330
    move-object/from16 v17, v12

    move/from16 v18, v15

    move/from16 v20, v6

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v8

    :goto_9
    if-eqz v8, :cond_13

    xor-int v7, v19, v8

    and-int v19, v19, v8

    shl-int/lit8 v8, v19, 0x1

    move/from16 v19, v7

    goto :goto_9

    .line 331
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-direct {v0, v12}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v8

    and-int v7, v11, v8

    or-int/2addr v11, v8

    add-int/2addr v7, v11

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 332
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v1, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_8

    .line 333
    :cond_14
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    and-int p1, v8, v7

    or-int/2addr v8, v7

    add-int p1, p1, v8

    .line 334
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    and-int v10, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v10, v8

    .line 335
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 336
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    move/from16 v23, v19

    move v8, v10

    :goto_a
    if-eqz v8, :cond_15

    xor-int v7, v23, v8

    and-int v23, v23, v8

    shl-int/lit8 v8, v23, 0x1

    move/from16 v23, v7

    goto :goto_a

    :cond_15
    move-object/from16 v20, v0

    move-object/from16 p2, v5

    move-object/from16 v21, v9

    move/from16 v22, v15

    move/from16 p0, v6

    invoke-direct/range {v20 .. v26}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 337
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v9

    :goto_b
    if-eqz v9, :cond_17

    xor-int v7, v8, v9

    and-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x1

    move v8, v7

    goto :goto_b

    .line 339
    :cond_16
    move v7, v4

    move v8, v7

    goto :goto_c

    .line 338
    :cond_17
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v9

    add-int/2addr v7, v9

    .line 339
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v9

    invoke-static {v1, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 340
    :goto_c
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 341
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    add-int v23, v19, v10

    add-int p1, v7, p1

    move-object/from16 v20, v0

    move-object/from16 p2, v5

    move-object/from16 v21, v9

    move/from16 v22, v15

    move/from16 p0, v6

    invoke-direct/range {v20 .. v26}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 342
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 343
    invoke-direct {v0, v5}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v5

    add-int/2addr v9, v5

    :goto_d
    if-eqz v9, :cond_19

    xor-int v5, v7, v9

    and-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x1

    move v7, v5

    goto :goto_d

    .line 346
    :cond_18
    goto :goto_e

    .line 344
    :cond_19
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 345
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v5

    .line 346
    invoke-static {v1, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :goto_e
    if-eqz v8, :cond_1a

    xor-int v5, v19, v8

    and-int v19, v19, v8

    shl-int/lit8 v8, v19, 0x1

    move/from16 v19, v5

    goto :goto_e

    .line 347
    :cond_1a
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 348
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v2

    :goto_f
    if-eqz v19, :cond_1b

    xor-int v2, v7, v19

    and-int v7, v7, v19

    shl-int/lit8 v19, v7, 0x1

    move v7, v2

    goto :goto_f

    .line 349
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v5

    and-int v8, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v8, v2

    .line 350
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v5, -0x1000000

    add-int v2, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v2, v5

    .line 351
    invoke-static {v7, v15, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    .line 352
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    .line 353
    invoke-static {v2, v6, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 354
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->shouldCollapse()Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_10
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 0
    goto/16 :goto_44

    .line 354
    :cond_1c
    move v4, v2

    goto :goto_10

    .line 0
    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 178
    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_28

    move/from16 p0, v1

    .line 179
    :goto_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v23

    .line 180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v22

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v21

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v20

    sub-int v11, v23, v22

    .line 185
    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 186
    aput v4, v8, v1

    aput v4, v8, v4

    .line 187
    invoke-static {v0}, Liz/᫃᫂;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_27

    sub-int/2addr v5, v6

    .line 188
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 189
    :goto_12
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz p0, :cond_26

    .line 190
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1, v11, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    move v6, v10

    .line 192
    :goto_13
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz p0, :cond_24

    .line 193
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1, v9, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    .line 195
    :cond_1d
    :goto_14
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz p0, :cond_23

    .line 196
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v1, v6, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v6

    .line 198
    :cond_1e
    :goto_15
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v5

    .line 199
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v12

    sub-int v1, v5, v6

    .line 200
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v8, v4

    sub-int v1, v11, v9

    sub-int v1, v12, v1

    .line 201
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v1, 0x1

    aput v4, v8, v1

    .line 202
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v11, v12

    .line 203
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 204
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz p0, :cond_22

    .line 205
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v1, v9, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    .line 207
    :cond_1f
    :goto_16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz p0, :cond_21

    .line 208
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v9, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    .line 210
    :cond_20
    :goto_17
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v19

    .line 211
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v18

    if-eqz v19, :cond_29

    .line 212
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 213
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v17

    :goto_18
    if-eqz v4, :cond_2a

    xor-int v1, v17, v4

    and-int v17, v17, v4

    shl-int/lit8 v4, v17, 0x1

    move/from16 v17, v1

    goto :goto_18

    .line 209
    :cond_21
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v6, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_17

    .line 206
    :cond_22
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v1, v6, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_16

    .line 197
    :cond_23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v1, v9, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    goto/16 :goto_15

    .line 194
    :cond_24
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1, v6, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v6

    goto/16 :goto_14

    .line 191
    :cond_25
    move v6, v10

    goto :goto_19

    :cond_26
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1, v10, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v6

    :goto_19
    move v9, v11

    goto/16 :goto_13

    .line 188
    :cond_27
    move v7, v4

    goto/16 :goto_12

    .line 178
    :cond_28
    move/from16 p0, v4

    goto/16 :goto_11

    .line 213
    :cond_29
    const/16 v17, 0x0

    goto :goto_1a

    :cond_2a
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v17, v17, v1

    const/4 v1, 0x0

    add-int v17, v17, v1

    :goto_1a
    if-eqz v18, :cond_2b

    .line 214
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 215
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    :goto_1b
    if-eqz v5, :cond_2c

    xor-int v1, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v1

    goto :goto_1b

    :cond_2b
    goto :goto_1c

    :cond_2c
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    add-int v17, v17, v4

    :goto_1c
    if-nez v19, :cond_2d

    if-eqz v18, :cond_44

    :cond_2d
    if-eqz v19, :cond_32

    .line 216
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    :goto_1d
    if-eqz v18, :cond_31

    .line 217
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 218
    :goto_1e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v19, :cond_2e

    .line 220
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_2f

    :cond_2e
    if-eqz v18, :cond_30

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 221
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_30

    :cond_2f
    const/16 v16, 0x1

    .line 222
    :goto_1f
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    const/16 v1, 0x70

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v4, v1

    rsub-int/lit8 v4, v4, -0x1

    const/16 v1, 0x30

    if-eq v4, v1, :cond_38

    const/16 v1, 0x50

    if-eq v4, v1, :cond_37

    sub-int v1, v2, v21

    sub-int v1, v1, v20

    sub-int v1, v1, v17

    .line 223
    div-int/lit8 v11, v1, 0x2

    .line 224
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    move v5, v14

    move v4, v13

    :goto_20
    if-eqz v4, :cond_33

    xor-int v1, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v1

    goto :goto_20

    .line 221
    :cond_30
    const/16 v16, 0x0

    goto :goto_1f

    .line 217
    :cond_31
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    goto :goto_1e

    .line 216
    :cond_32
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    goto :goto_1d

    .line 224
    :cond_33
    if-ge v11, v5, :cond_35

    add-int/2addr v14, v13

    move v11, v14

    .line 226
    :cond_34
    :goto_21
    if-eqz v11, :cond_39

    xor-int v1, v21, v11

    and-int v21, v21, v11

    shl-int/lit8 v11, v21, 0x1

    move/from16 v21, v1

    goto :goto_21

    .line 224
    :cond_35
    sub-int v2, v2, v20

    sub-int v2, v2, v17

    sub-int/2addr v2, v11

    sub-int v2, v2, v21

    .line 225
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    and-int v1, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    if-ge v2, v1, :cond_34

    .line 226
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_22
    if-eqz v5, :cond_36

    xor-int v1, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v1

    goto :goto_22

    :cond_36
    sub-int/2addr v4, v2

    sub-int/2addr v11, v4

    const/4 v1, 0x0

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_21

    :cond_37
    sub-int v2, v2, v20

    .line 227
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    sub-int/2addr v2, v1

    sub-int v2, v2, v17

    goto :goto_23

    .line 228
    :cond_38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    add-int/2addr v2, v1

    goto :goto_23

    .line 226
    :cond_39
    move/from16 v2, v21

    .line 228
    :goto_23
    if-eqz p0, :cond_3f

    if-eqz v16, :cond_3b

    .line 229
    iget v11, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    :goto_24
    const/4 v5, 0x1

    aget v1, v8, v5

    sub-int/2addr v11, v1

    const/4 v4, 0x0

    .line 230
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v9, v1

    neg-int v1, v11

    .line 231
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v8, v5

    if-eqz v19, :cond_3a

    .line 232
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 233
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v11, v9, v1

    .line 234
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    .line 235
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v2, v9, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 236
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    sub-int/2addr v11, v1

    .line 237
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    and-int v2, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v2, v4

    :goto_25
    if-eqz v18, :cond_3c

    .line 238
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 239
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    .line 240
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v12, v9, v1

    .line 241
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    move v4, v2

    :goto_26
    if-eqz v4, :cond_3d

    xor-int v1, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v1

    goto :goto_26

    .line 237
    :cond_3a
    move v11, v9

    goto :goto_25

    .line 229
    :cond_3b
    const/4 v11, 0x0

    goto :goto_24

    .line 243
    :cond_3c
    move v1, v9

    goto :goto_27

    .line 242
    :cond_3d
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v12, v2, v9, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 243
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    sub-int v1, v9, v1

    :goto_27
    if-eqz v16, :cond_3e

    .line 244
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_3e
    goto/16 :goto_2c

    :cond_3f
    if-eqz v16, :cond_41

    .line 245
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    const/4 v5, 0x0

    :goto_28
    aget v1, v8, v5

    sub-int/2addr v4, v1

    .line 246
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v6

    move v6, v1

    neg-int v1, v4

    .line 247
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v8, v5

    if-eqz v19, :cond_40

    .line 248
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 249
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v6

    .line 250
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    .line 251
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v2, v11, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 252
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    and-int v12, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v12, v11

    .line 253
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    and-int v2, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v2, v4

    :goto_29
    if-eqz v18, :cond_42

    .line 254
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 255
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    and-int v13, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v13, v2

    .line 256
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    and-int v11, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v11, v1

    .line 257
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    move v2, v13

    :goto_2a
    if-eqz v2, :cond_43

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_2a

    .line 253
    :cond_40
    move v12, v6

    goto :goto_29

    .line 245
    :cond_41
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_28

    .line 259
    :cond_42
    move v1, v6

    goto :goto_2b

    .line 258
    :cond_43
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v13, v11, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 259
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    :goto_2b
    if-eqz v16, :cond_45

    .line 260
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2d

    .line 215
    :cond_44
    :goto_2c
    const/4 v5, 0x0

    .line 261
    :cond_45
    :goto_2d
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 262
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v5

    :goto_2e
    if-ge v2, v4, :cond_46

    .line 263
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, v6, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v6

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_2e

    .line 264
    :cond_46
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 265
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v4, v5

    :goto_2f
    if-ge v4, v11, :cond_48

    .line 266
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, v9, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v9

    const/4 v2, 0x1

    :goto_30
    if-eqz v2, :cond_47

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_30

    :cond_47
    goto :goto_2f

    .line 267
    :cond_48
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 268
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v8}, Landroidx/appcompat/widget/Toolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    move-result v4

    sub-int v23, v23, v10

    sub-int v23, v23, v22

    .line 269
    div-int/lit8 v2, v23, 0x2

    :goto_31
    if-eqz v10, :cond_49

    xor-int v1, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v1

    goto :goto_31

    .line 270
    :cond_49
    div-int/lit8 v1, v4, 0x2

    sub-int/2addr v2, v1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    if-ge v2, v6, :cond_4a

    .line 271
    :goto_32
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_33
    if-ge v5, v2, :cond_4c

    .line 272
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, v6, v8, v7}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v6

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_33

    .line 270
    :cond_4a
    if-le v1, v9, :cond_4b

    sub-int/2addr v1, v9

    sub-int v6, v2, v1

    goto :goto_32

    :cond_4b
    move v6, v2

    goto :goto_32

    .line 273
    :cond_4c
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    goto/16 :goto_44

    :sswitch_7
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Landroid/view/MotionEvent;

    .line 172
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v4, 0x0

    const/16 v3, 0x9

    if-ne v5, v3, :cond_4d

    .line 173
    iput-boolean v4, v0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 174
    :cond_4d
    iget-boolean v1, v0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4e

    .line 175
    invoke-super {v0, v6}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v5, v3, :cond_4e

    if-nez v1, :cond_4e

    .line 176
    iput-boolean v2, v0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    :cond_4e
    const/16 v1, 0xa

    if-eq v5, v1, :cond_4f

    const/4 v1, 0x3

    if-ne v5, v1, :cond_50

    .line 177
    :cond_4f
    iput-boolean v4, v0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 0
    :cond_50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_44

    .line 170
    :sswitch_8
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 171
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 0
    goto/16 :goto_44

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 169
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 0
    goto/16 :goto_44

    :sswitch_a
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 166
    iput v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 167
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_51

    .line 168
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 0
    :cond_51
    goto/16 :goto_44

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 164
    iput v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto/16 :goto_44

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 162
    iput v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto/16 :goto_44

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 160
    iput v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto/16 :goto_44

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 158
    iput v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto/16 :goto_44

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 153
    iput v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 154
    iput v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 155
    iput v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 156
    iput v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto/16 :goto_44

    :sswitch_10
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 136
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v1, :cond_53

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 138
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 140
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    if-eqz v2, :cond_52

    .line 142
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    :cond_52
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_53

    .line 144
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_53
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 146
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 150
    :cond_54
    :goto_34
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_55

    .line 151
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_55
    iput-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_44

    .line 147
    :cond_56
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_54

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 148
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_34

    .line 0
    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_44

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 130
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 131
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_57

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_57
    goto/16 :goto_44

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 128
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 0
    goto/16 :goto_44

    :sswitch_14
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 125
    iput v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 126
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_58

    .line 127
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 0
    :cond_58
    goto/16 :goto_44

    :sswitch_15
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 108
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-nez v1, :cond_5a

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 110
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 112
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 113
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    if-eqz v2, :cond_59

    .line 114
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 115
    :cond_59
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5a

    .line 116
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    :cond_5a
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 118
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 122
    :cond_5b
    :goto_35
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5c

    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_5c
    iput-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_44

    .line 119
    :cond_5d
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5b

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 120
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_35

    .line 0
    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_44

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 101
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    if-eq v1, v4, :cond_5e

    .line 102
    iput v4, v0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    if-nez v4, :cond_5f

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 0
    :cond_5e
    :goto_36
    goto/16 :goto_44

    .line 104
    :cond_5f
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    goto :goto_36

    .line 0
    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 100
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_44

    :sswitch_19
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Liz/᫐࡫;

    .line 98
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Liz/᫐࡫;

    .line 0
    goto/16 :goto_44

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 96
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 97
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    goto/16 :goto_44

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_62

    .line 88
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 89
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_60

    .line 90
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 94
    :cond_60
    :goto_37
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_61

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_61
    goto/16 :goto_44

    .line 91
    :cond_62
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v1, :cond_60

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 92
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_37

    .line 0
    :sswitch_1c
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_44

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 82
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 83
    :cond_63
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v1, :cond_64

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Liz/ࡣ᫄;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 0
    :cond_64
    goto/16 :goto_44

    :sswitch_1e
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_65

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_44

    .line 79
    :cond_65
    const/4 v1, 0x0

    goto :goto_38

    .line 0
    :sswitch_1f
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Liz/᫄࡭࡭;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Liz/ࡳ᫚࡭;

    .line 75
    iput-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Liz/᫄࡭࡭;

    .line 76
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Liz/ࡳ᫚࡭;

    .line 77
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_66

    .line 78
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Liz/᫄࡭࡭;Liz/ࡳ᫚࡭;)V

    .line 0
    :cond_66
    goto/16 :goto_44

    :sswitch_20
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Liz/࡯࡬࡭;

    const/4 v1, 0x1

    aget-object v7, v2, v1

    check-cast v7, Liz/ࡥ;

    if-nez v4, :cond_67

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_67

    .line 0
    :goto_39
    goto/16 :goto_44

    .line 56
    :cond_67
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 57
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Liz/࡯࡬࡭;

    move-result-object v2

    if-ne v2, v4, :cond_68

    goto :goto_39

    :cond_68
    if-eqz v2, :cond_69

    .line 58
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Liz/ࡥ;

    invoke-virtual {v2, v1}, Liz/࡯࡬࡭;->removeMenuPresenter(Liz/ࡦ᫛;)V

    .line 59
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    invoke-virtual {v2, v1}, Liz/࡯࡬࡭;->removeMenuPresenter(Liz/ࡦ᫛;)V

    .line 60
    :cond_69
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    if-nez v1, :cond_6a

    .line 61
    new-instance v1, Liz/ᫀ᫂;

    invoke-direct {v1, v0}, Liz/ᫀ᫂;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    :cond_6a
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v7, v6}, Liz/ࡥ;->᫒ࡡ(Z)V

    if-eqz v4, :cond_6b

    .line 63
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v4, v7, v1}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;Landroid/content/Context;)V

    .line 64
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v4, v2, v1}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;Landroid/content/Context;)V

    .line 72
    :goto_3a
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 73
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Liz/ࡥ;)V

    .line 74
    iput-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Liz/ࡥ;

    goto :goto_39

    .line 65
    :cond_6b
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v5}, Liz/ࡥ;->initForMenu(Landroid/content/Context;Liz/࡯࡬࡭;)V

    .line 66
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    .line 67
    iget-object v2, v4, Liz/ᫀ᫂;->ᫎ:Liz/࡯࡬࡭;

    if-eqz v2, :cond_6c

    iget-object v1, v4, Liz/ᫀ᫂;->ࡳ:Liz/ᫌ᫅;

    if-eqz v1, :cond_6c

    .line 68
    invoke-virtual {v2, v1}, Liz/࡯࡬࡭;->collapseItemActionView(Liz/ᫌ᫅;)Z

    .line 69
    :cond_6c
    iput-object v5, v4, Liz/ᫀ᫂;->ᫎ:Liz/࡯࡬࡭;

    .line 70
    invoke-virtual {v7, v6}, Liz/ࡥ;->updateMenuView(Z)V

    .line 71
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    invoke-virtual {v1, v6}, Liz/ᫀ᫂;->updateMenuView(Z)V

    goto :goto_3a

    .line 0
    :sswitch_21
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 52
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->ensureLogoView()V

    .line 53
    :cond_6d
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6e

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 0
    :cond_6e
    goto/16 :goto_44

    :sswitch_22
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_44

    :sswitch_23
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_71

    .line 41
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->ensureLogoView()V

    .line 42
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 43
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 47
    :cond_6f
    :goto_3b
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_70

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_70
    goto/16 :goto_44

    .line 44
    :cond_71
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v1, :cond_6f

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 45
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 0
    :sswitch_24
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_44

    :sswitch_25
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 38
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Liz/᫑ᫎ;

    invoke-virtual {v0, v4, v1}, Liz/᫑ᫎ;->ࡣࡲ(II)V

    .line 0
    goto/16 :goto_44

    :sswitch_26
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 36
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Liz/᫑ᫎ;

    invoke-virtual {v0, v4, v1}, Liz/᫑ᫎ;->᫃ࡲ(II)V

    .line 0
    goto/16 :goto_44

    :sswitch_27
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_72

    const/high16 v2, -0x80000000

    .line 31
    :cond_72
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    if-eq v2, v1, :cond_73

    .line 32
    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    :cond_73
    goto/16 :goto_44

    :sswitch_28
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_74

    const/high16 v2, -0x80000000

    .line 27
    :cond_74
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    if-eq v2, v1, :cond_75

    .line 28
    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    :cond_75
    goto/16 :goto_44

    :sswitch_29
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto/16 :goto_44

    :sswitch_2a
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_77

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_76
    :goto_3c
    goto/16 :goto_44

    .line 23
    :cond_77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz v1, :cond_76

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3c

    .line 0
    :sswitch_2b
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_44

    :sswitch_2c
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 17
    :cond_78
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_79

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 0
    :cond_79
    goto/16 :goto_44

    :sswitch_2d
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_7a

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3d
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_44

    .line 13
    :cond_7a
    const/4 v1, 0x0

    goto :goto_3d

    .line 7
    :sswitch_2e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, -0x1

    and-int v5, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v5, v2

    :goto_3e
    if-ltz v5, :cond_7d

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 10
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7b

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v4, v1, :cond_7b

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    const/4 v2, -0x1

    :goto_3f
    if-eqz v2, :cond_7c

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_3f

    :cond_7c
    goto :goto_3e

    .line 0
    :cond_7d
    goto :goto_44

    .line 3
    :sswitch_2f
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v0, :cond_7e

    .line 0
    :goto_40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_44

    .line 4
    :cond_7e
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_7f

    goto :goto_40

    .line 5
    :cond_7f
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move v2, v5

    :goto_41
    if-ge v2, v3, :cond_81

    .line 6
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_80

    const/4 v5, 0x1

    goto :goto_40

    :cond_80
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_41

    :cond_81
    goto :goto_40

    .line 2
    :sswitch_30
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_82

    const/4 v0, 0x1

    .line 0
    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_44

    .line 2
    :cond_82
    const/4 v0, 0x0

    goto :goto_42

    .line 1
    :sswitch_31
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_83

    const/4 v0, 0x1

    .line 0
    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_44

    .line 1
    :cond_83
    const/4 v0, 0x0

    goto :goto_43

    .line 0
    :goto_44
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_31
        0x3a -> :sswitch_30
        0x3b -> :sswitch_2f
        0x3c -> :sswitch_2e
        0x3d -> :sswitch_2d
        0x3e -> :sswitch_2c
        0x3f -> :sswitch_2b
        0x40 -> :sswitch_2a
        0x41 -> :sswitch_29
        0x42 -> :sswitch_28
        0x43 -> :sswitch_27
        0x44 -> :sswitch_26
        0x45 -> :sswitch_25
        0x46 -> :sswitch_24
        0x47 -> :sswitch_23
        0x48 -> :sswitch_22
        0x49 -> :sswitch_21
        0x4a -> :sswitch_20
        0x4b -> :sswitch_1f
        0x4c -> :sswitch_1e
        0x4d -> :sswitch_1d
        0x4e -> :sswitch_1c
        0x4f -> :sswitch_1b
        0x50 -> :sswitch_1a
        0x51 -> :sswitch_19
        0x52 -> :sswitch_18
        0x53 -> :sswitch_17
        0x54 -> :sswitch_16
        0x55 -> :sswitch_15
        0x56 -> :sswitch_14
        0x57 -> :sswitch_13
        0x58 -> :sswitch_12
        0x59 -> :sswitch_11
        0x5a -> :sswitch_10
        0x5b -> :sswitch_f
        0x5c -> :sswitch_e
        0x5d -> :sswitch_d
        0x5e -> :sswitch_c
        0x5f -> :sswitch_b
        0x60 -> :sswitch_a
        0x61 -> :sswitch_9
        0xae -> :sswitch_8
        0xaf -> :sswitch_7
        0xb0 -> :sswitch_6
        0xb1 -> :sswitch_5
        0xb2 -> :sswitch_4
        0xb3 -> :sswitch_3
        0xb4 -> :sswitch_2
        0xb5 -> :sswitch_1
        0xdf5 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡤ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    .line 95
    :sswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->onCreateMenu()V

    .line 0
    goto/16 :goto_19

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡠ᫊;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃᫆;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫘ࡡ;

    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Liz/᫏ࡳ;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫏ࡳ;->addMenuProvider(Liz/ࡠ᫊;Liz/᫃᫆;Liz/᫘ࡡ;)V

    .line 0
    goto/16 :goto_19

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡠ᫊;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫆;

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Liz/᫏ࡳ;

    invoke-virtual {v0, v2, v1}, Liz/᫏ࡳ;->addMenuProvider(Liz/ࡠ᫊;Liz/᫃᫆;)V

    .line 0
    goto/16 :goto_19

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡠ᫊;

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Liz/᫏ࡳ;

    invoke-virtual {v0, v1}, Liz/᫏ࡳ;->addMenuProvider(Liz/ࡠ᫊;)V

    .line 0
    goto/16 :goto_19

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v4

    .line 0
    goto/16 :goto_19

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v4

    .line 0
    goto/16 :goto_19

    .line 85
    :sswitch_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v4

    .line 0
    goto/16 :goto_19

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_19

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 0
    goto/16 :goto_19

    .line 82
    :sswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_19

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 81
    :sswitch_a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    if-eqz v0, :cond_3

    iget-object v0, v0, Liz/ᫀ᫂;->ࡳ:Liz/ᫌ᫅;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_19

    .line 81
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 78
    :sswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Liz/᫂࡬;

    if-nez v0, :cond_4

    .line 79
    new-instance v1, Liz/᫂࡬;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/᫂࡬;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Liz/᫂࡬;

    .line 80
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Liz/᫂࡬;

    .line 0
    goto/16 :goto_19

    .line 77
    :sswitch_c
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 0
    goto/16 :goto_19

    .line 76
    :sswitch_d
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 75
    :sswitch_e
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 74
    :sswitch_f
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 73
    :sswitch_10
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 72
    :sswitch_11
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_19

    .line 71
    :sswitch_12
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 0
    goto/16 :goto_19

    .line 70
    :sswitch_13
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_19

    .line 69
    :sswitch_14
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 68
    :sswitch_15
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 0
    goto/16 :goto_19

    .line 66
    :sswitch_16
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 0
    goto/16 :goto_19

    .line 65
    :sswitch_17
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Liz/ࡥ;

    .line 0
    goto/16 :goto_19

    .line 64
    :sswitch_18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 0
    :goto_4
    goto/16 :goto_19

    .line 64
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 63
    :sswitch_19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 0
    :goto_5
    goto/16 :goto_19

    .line 63
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 62
    :sswitch_1a
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 0
    goto/16 :goto_19

    .line 60
    :sswitch_1b
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    .line 0
    goto/16 :goto_19

    .line 59
    :sswitch_1c
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 0
    :goto_6
    goto/16 :goto_19

    .line 59
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 58
    :sswitch_1d
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 0
    :goto_7
    goto/16 :goto_19

    .line 58
    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    .line 55
    :sswitch_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 57
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_8

    .line 52
    :sswitch_1f
    invoke-static {p0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 54
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_9

    .line 49
    :sswitch_20
    invoke-static {p0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    .line 0
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 51
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_a

    .line 44
    :sswitch_21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Liz/࡯࡬࡭;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {v0}, Liz/࡯࡬࡭;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 48
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_c

    .line 46
    :cond_d
    move v0, v2

    goto :goto_b

    .line 42
    :sswitch_22
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_e

    .line 0
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 43
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    goto :goto_d

    .line 41
    :sswitch_23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Liz/᫑ᫎ;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Liz/᫑ᫎ;->᫅ࡲ()I

    move-result v0

    .line 0
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 41
    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    .line 40
    :sswitch_24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Liz/᫑ᫎ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Liz/᫑ᫎ;->ᫌࡲ()I

    move-result v0

    .line 0
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 40
    :cond_10
    const/4 v0, 0x0

    goto :goto_f

    .line 39
    :sswitch_25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Liz/᫑ᫎ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Liz/᫑ᫎ;->ᫀࡲ()I

    move-result v0

    .line 0
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 39
    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    .line 37
    :sswitch_26
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_12

    .line 0
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 38
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    goto :goto_11

    .line 36
    :sswitch_27
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Liz/᫑ᫎ;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Liz/᫑ᫎ;->ࡥࡲ()I

    move-result v0

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_19

    .line 36
    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    .line 35
    :sswitch_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 0
    :goto_13
    goto/16 :goto_19

    .line 35
    :cond_14
    const/4 v4, 0x0

    goto :goto_13

    .line 34
    :sswitch_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 0
    :goto_14
    goto/16 :goto_19

    .line 34
    :cond_15
    const/4 v4, 0x0

    goto :goto_14

    .line 0
    :sswitch_2a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_16

    .line 28
    new-instance v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    .line 0
    :goto_15
    goto/16 :goto_19

    .line 29
    :cond_16
    instance-of v0, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_17

    .line 30
    new-instance v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    goto :goto_15

    .line 31
    :cond_17
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 32
    new-instance v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_15

    .line 33
    :cond_18
    new-instance v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    .line 0
    :sswitch_2b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/util/AttributeSet;

    .line 23
    new-instance v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto/16 :goto_19

    .line 20
    :sswitch_2c
    new-instance v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 0
    goto/16 :goto_19

    .line 10
    :sswitch_2d
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_19

    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    sget v0, Liz/ࡢ࡬࡭;->toolbarNavigationButtonStyle:I

    invoke-direct {v3, v2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v3

    const v2, 0x800003

    .line 15
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    const/16 v0, 0x70

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    const/4 v0, 0x2

    .line 16
    iput v0, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    new-instance v1, Liz/ࡥ᫁;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/ࡥ᫁;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    :cond_19
    goto :goto_19

    .line 8
    :sswitch_2e
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 0
    :cond_1a
    goto :goto_19

    .line 5
    :sswitch_2f
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 6
    :goto_16
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {v0}, Liz/ᫌ᫅;->collapseActionView()Z

    .line 0
    :cond_1b
    goto :goto_19

    .line 6
    :cond_1c
    iget-object v0, v0, Liz/ᫀ᫂;->ࡳ:Liz/ᫌ᫅;

    goto :goto_16

    .line 4
    :sswitch_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowReserved()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 0
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_19

    .line 4
    :cond_1d
    const/4 v0, 0x0

    goto :goto_17

    .line 1
    :sswitch_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_18
    if-ltz v2, :cond_1e

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_18

    .line 3
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    :goto_19
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_31
        0x10 -> :sswitch_30
        0x11 -> :sswitch_2f
        0x12 -> :sswitch_2e
        0x13 -> :sswitch_2d
        0x14 -> :sswitch_2c
        0x15 -> :sswitch_2b
        0x16 -> :sswitch_2a
        0x17 -> :sswitch_29
        0x18 -> :sswitch_28
        0x19 -> :sswitch_27
        0x1a -> :sswitch_26
        0x1b -> :sswitch_25
        0x1c -> :sswitch_24
        0x1d -> :sswitch_23
        0x1e -> :sswitch_22
        0x1f -> :sswitch_21
        0x20 -> :sswitch_20
        0x21 -> :sswitch_1f
        0x22 -> :sswitch_1e
        0x23 -> :sswitch_1d
        0x24 -> :sswitch_1c
        0x25 -> :sswitch_1b
        0x26 -> :sswitch_1a
        0x27 -> :sswitch_19
        0x28 -> :sswitch_18
        0x29 -> :sswitch_17
        0x2a -> :sswitch_16
        0x2b -> :sswitch_15
        0x2c -> :sswitch_14
        0x2d -> :sswitch_13
        0x2e -> :sswitch_12
        0x2f -> :sswitch_11
        0x30 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0xaa -> :sswitch_7
        0xab -> :sswitch_6
        0xac -> :sswitch_5
        0xad -> :sswitch_4
        0x1bb -> :sswitch_3
        0x1bc -> :sswitch_2
        0x1bd -> :sswitch_1
        0x8e1 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, v2}, Landroidx/appcompat/widget/Toolbar;->ࡠ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :sswitch_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 0
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v4

    :goto_2
    if-ge v2, v3, :cond_3

    .line 142
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 143
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    .line 138
    :sswitch_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 0
    goto/16 :goto_17

    .line 133
    :sswitch_3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v4

    .line 134
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Liz/᫏ࡳ;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Liz/᫏ࡳ;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 135
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 137
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 0
    goto/16 :goto_17

    :sswitch_4
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x5

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 126
    invoke-static {v4, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    if-eqz v2, :cond_4

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_4
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    add-int/2addr v3, v9

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 128
    invoke-static {v7, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 129
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_6

    if-ltz v5, :cond_6

    if-eqz v1, :cond_5

    .line 130
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 131
    :cond_5
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 132
    :cond_6
    invoke-virtual {v6, v4, v3}, Landroid/view/View;->measure(II)V

    .line 0
    goto/16 :goto_17

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x5

    aget-object v9, v2, v0

    check-cast v9, [I

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x0

    aget v0, v9, v10

    sub-int/2addr v11, v0

    .line 113
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v0, v9, v2

    sub-int/2addr v8, v0

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 115
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    and-int v7, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    neg-int v0, v11

    .line 116
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v9, v10

    neg-int v0, v8

    .line 117
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v9, v2

    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    and-int v1, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    :goto_4
    if-eqz v13, :cond_7

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 119
    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    and-int v1, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v1, v2

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    invoke-static {v5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 122
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v7

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v8, v2, v0

    check-cast v8, [I

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 104
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v0, v8, v2

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    .line 105
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v5, v0

    neg-int v0, v3

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v2

    .line 107
    invoke-direct {p0, v6, v7}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    move-result v3

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v1, v5, v2

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v6, v1, v3, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 110
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    sub-int/2addr v5, v2

    .line 0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, v2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, v2, v0

    check-cast v4, [I

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 96
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v0, v4, v1

    sub-int/2addr v2, v0

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v0, v2

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v1

    .line 99
    invoke-direct {p0, v7, v3}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    move-result v5

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    and-int v3, v6, v4

    or-int v0, v6, v4

    add-int/2addr v3, v0

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v1, v5

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v6, v5, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 102
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    and-int v1, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v1, v4

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/view/View;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_17

    .line 94
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v9, 0x0

    .line 82
    aget v3, v1, v9

    const/4 v0, 0x1

    .line 83
    aget v2, v1, v0

    .line 84
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    move v6, v9

    move v11, v6

    :goto_8
    if-ge v6, v7, :cond_d

    .line 85
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 87
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v3

    .line 88
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 89
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 90
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v0, v0

    .line 91
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v0, v1

    .line 92
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_8

    .line 0
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    .line 79
    :sswitch_b
    new-instance v0, Liz/᫕᫅;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liz/᫕᫅;-><init>(Landroid/content/Context;)V

    .line 0
    goto/16 :goto_17

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    invoke-static {v0}, Liz/᫆࡭࡭;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 78
    invoke-static {v0}, Liz/᫆࡭࡭;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    :goto_a
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 0
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    .line 72
    :sswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const/4 v3, 0x0

    .line 74
    :goto_b
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 75
    invoke-interface {v4, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_b

    .line 0
    :cond_f
    goto/16 :goto_17

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x70

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_10

    const/16 v0, 0x30

    if-eq v1, v0, :cond_10

    const/16 v0, 0x50

    if-eq v1, v0, :cond_10

    .line 71
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    const/16 v0, 0x70

    and-int/2addr v1, v0

    .line 0
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    .line 71
    :cond_10
    goto :goto_c

    .line 0
    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v5, 0x0

    if-lez v0, :cond_13

    sub-int v0, v7, v0

    .line 60
    div-int/lit8 v2, v0, 0x2

    .line 61
    :goto_d
    iget v0, v6, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->getChildVerticalGravity(I)I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_15

    const/16 v0, 0x50

    if-eq v1, v0, :cond_14

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int v1, v3, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    .line 65
    div-int/lit8 v2, v1, 0x2

    .line 66
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v2, v1, :cond_12

    move v2, v1

    .line 68
    :cond_11
    :goto_e
    if-eqz v2, :cond_16

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_e

    .line 66
    :cond_12
    sub-int/2addr v3, v4

    sub-int/2addr v3, v7

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    .line 67
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, v1, :cond_11

    sub-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 68
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_e

    .line 60
    :cond_13
    move v2, v5

    goto :goto_d

    .line 69
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v7

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_f

    .line 70
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v2

    .line 0
    :cond_16
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    invoke-static {p0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    .line 57
    invoke-static {v0, v4}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v0, 0x7

    add-int v3, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    const/4 v1, 0x3

    if-eq v3, v1, :cond_18

    const/4 v0, 0x5

    if-eq v3, v0, :cond_18

    if-ne v4, v2, :cond_17

    move v1, v0

    .line 0
    :cond_17
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    .line 57
    :cond_18
    move v1, v3

    goto :goto_10

    .line 51
    :sswitch_11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-nez v1, :cond_19

    .line 52
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    sget v1, Liz/ࡢ࡬࡭;->toolbarNavigationButtonStyle:I

    invoke-direct {v4, v3, v2, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v5

    const v4, 0x800003

    .line 54
    iget v3, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    const/16 v2, 0x70

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, v5, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :cond_19
    goto/16 :goto_17

    .line 42
    :sswitch_12
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1a

    .line 43
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 44
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 45
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Liz/᫙ࡨ;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Liz/᫙ࡨ;)V

    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Liz/᫄࡭࡭;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Liz/ࡳ᫚࡭;

    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Liz/᫄࡭࡭;Liz/ࡳ᫚࡭;)V

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v5

    const v4, 0x800005

    .line 48
    iget v3, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    const/16 v2, 0x70

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, v5, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 0
    :cond_1a
    goto/16 :goto_17

    .line 35
    :sswitch_13
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Liz/࡯࡬࡭;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    check-cast v3, Liz/࡯࡬࡭;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    if-nez v1, :cond_1b

    .line 39
    new-instance v1, Liz/ᫀ᫂;

    invoke-direct {v1, p0}, Liz/ᫀ᫂;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    .line 40
    :cond_1b
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Liz/ᫀ᫂;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;Landroid/content/Context;)V

    .line 0
    :cond_1c
    goto/16 :goto_17

    .line 33
    :sswitch_14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-nez v1, :cond_1d

    .line 34
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 0
    :cond_1d
    goto/16 :goto_17

    .line 31
    :sswitch_15
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Liz/᫑ᫎ;

    if-nez v1, :cond_1e

    .line 32
    new-instance v1, Liz/᫑ᫎ;

    invoke-direct {v1}, Liz/᫑ᫎ;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Liz/᫑ᫎ;

    .line 0
    :cond_1e
    goto/16 :goto_17

    :sswitch_16
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_20

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v2

    .line 25
    :goto_11
    const/4 v1, 0x1

    .line 26
    iput v1, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    if-eqz v3, :cond_1f

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 28
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :goto_12
    goto/16 :goto_17

    .line 30
    :cond_1f
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    .line 23
    :cond_20
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 24
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v2

    goto :goto_11

    .line 25
    :cond_21
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    goto :goto_11

    .line 0
    :sswitch_17
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-static {p0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    move v2, v3

    .line 7
    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 8
    invoke-static {p0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 9
    invoke-static {v4, v1}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v4

    .line 10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_24

    sub-int/2addr v6, v3

    :goto_14
    if-ltz v6, :cond_26

    .line 11
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 13
    iget v1, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez v1, :cond_22

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 14
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    move-result v1

    if-ne v1, v4, :cond_22

    .line 15
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v2, -0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_14

    .line 6
    :cond_23
    move v2, v7

    goto :goto_13

    .line 15
    :cond_24
    :goto_15
    if-ge v7, v6, :cond_26

    .line 16
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 18
    iget v1, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez v1, :cond_25

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 19
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    move-result v1

    if-ne v1, v4, :cond_25

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_15

    .line 0
    :cond_26
    goto :goto_17

    .line 5
    :sswitch_18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    .line 0
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_17

    .line 5
    :cond_27
    const/4 v0, 0x0

    goto :goto_16

    .line 0
    :sswitch_19
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Landroid/content/res/ColorStateList;

    .line 2
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_28
    :goto_17
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_19
        0x63 -> :sswitch_18
        0x92 -> :sswitch_17
        0x93 -> :sswitch_16
        0x94 -> :sswitch_15
        0x95 -> :sswitch_14
        0x96 -> :sswitch_13
        0x97 -> :sswitch_12
        0x98 -> :sswitch_11
        0x99 -> :sswitch_10
        0x9a -> :sswitch_f
        0x9b -> :sswitch_e
        0x9c -> :sswitch_d
        0x9d -> :sswitch_c
        0x9e -> :sswitch_b
        0x9f -> :sswitch_a
        0xa0 -> :sswitch_9
        0xa1 -> :sswitch_8
        0xa2 -> :sswitch_7
        0xa3 -> :sswitch_6
        0xa4 -> :sswitch_5
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_3
        0xa7 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xa9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addChildrenForExpandedActionView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a82

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Liz/ࡠ᫊;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa5b3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Liz/ࡠ᫊;Liz/᫃᫆;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7b15c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Liz/ࡠ᫊;Liz/᫃᫆;Liz/᫘ࡡ;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x163c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x586e5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d7

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dismissPopupMenus()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f6b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ensureCollapseButtonView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x668e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af7d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a67

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec94

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1341e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385e9

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x16

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3cf

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afb8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49060

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548d8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentInsetLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41568

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b16

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cde1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26700

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aef1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f67b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14a0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e06

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8c1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8c2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53464

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf61a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b88

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615dc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOuterActionMenuPresenter()Liz/ࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b96e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400f8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1a0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d02

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb8a4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4157b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb8a6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e273

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786d3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29012

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9df

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa42c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()Liz/᫆ࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3340d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡡ;

    return-object v0
.end method

.method public hasExpandedActionView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c65

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15ca6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public inflateMenu(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d86f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invalidateMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1d60

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a498

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17128

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f764

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa4a6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x52ab

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

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

    const/16 v0, 0x29ae

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
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

    const v0, 0x772d4

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7bac

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d883

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d952

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x52075

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeChildrenForExpandedActionView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58677

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeMenuProvider(Liz/ࡠ᫊;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb1ed

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60172

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af77

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f69a

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21526

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d878

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35d18

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b988

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentInsetsAbsolute(II)V
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

    const v0, 0x63ef6

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentInsetsRelative(II)V
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

    const v0, 0x185b2

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLogo(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65377

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e223

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLogoDescription(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a7b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b6a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMenu(Liz/࡯࡬࡭;Liz/ࡥ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x40118

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMenuCallbacks(Liz/᫄࡭࡭;Liz/ࡳ᫚࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x690f9

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf640

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a4ac

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8ec

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5348e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x52010

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnMenuItemClickListener(Liz/᫐࡫;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15cc0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5720e    # 5.00093E-40f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb8ca

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63f06

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7aff5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f6b1

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a43

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c410

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7727c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2673c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const v0, 0x42a27

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7727f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33435

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cdbb

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x45329

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a93

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ba0d

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf656

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed80

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->᫕࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
