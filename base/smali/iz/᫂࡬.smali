.class public Liz/᫂࡬;
.super Ljava/lang/Object;
.source "iz.\u1ac2\u086c"

# interfaces
.implements Liz/᫆ࡡ;


# static fields
.field public static final AFFECTS_LOGO_MASK:I = 0x3

.field public static final DEFAULT_FADE_DURATION_MS:J = 0xc8L

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mActionMenuPresenter:Liz/ࡥ;

.field public mCustomView:Landroid/view/View;

.field public mDefaultNavigationContentDescription:I

.field public mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field public mDisplayOpts:I

.field public mHomeDescription:Ljava/lang/CharSequence;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mLogo:Landroid/graphics/drawable/Drawable;

.field public mMenuPrepared:Z

.field public mNavIcon:Landroid/graphics/drawable/Drawable;

.field public mNavigationMode:I

.field public mSpinner:Landroid/widget/Spinner;

.field public mSubtitle:Ljava/lang/CharSequence;

.field public mTabView:Landroid/view/View;

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleSet:Z

.field public mToolbar:Landroidx/appcompat/widget/Toolbar;

.field public mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "!r!:W\u0019\nG\u001e9>Z:\u0013\u0016g1Kh\n"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v3

    const v0, 0x640d3b2e

    const v2, -0xb794e91

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    and-int v2, v8, v5

    or-int v0, v8, v5

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v9, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫂࡬;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v1, Liz/᫉᫘;->abc_action_bar_up_description:I

    sget v0, Liz/ᫀࡧ;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v1, v0}, Liz/᫂࡬;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 3
    iput v4, p0, Liz/᫂࡬;->mNavigationMode:I

    .line 4
    iput v4, p0, Liz/᫂࡬;->mDefaultNavigationContentDescription:I

    .line 5
    iput-object p1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/᫂࡬;->mTitle:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/᫂࡬;->mSubtitle:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Liz/᫂࡬;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liz/᫂࡬;->mTitleSet:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Liz/᫂࡬;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, Liz/᫖ࡲ;->ActionBar:[I

    sget v0, Liz/ࡢ࡬࡭;->actionBarStyle:I

    invoke-static {v3, v2, v1, v0, v4}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v3

    .line 11
    sget v0, Liz/᫖ࡲ;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v3, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Liz/᫂࡬;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget v0, Liz/᫖ࡲ;->ActionBar_title:I

    invoke-virtual {v3, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Liz/᫂࡬;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    sget v0, Liz/᫖ࡲ;->ActionBar_subtitle:I

    invoke-virtual {v3, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Liz/᫂࡬;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    sget v0, Liz/᫖ࡲ;->ActionBar_logo:I

    invoke-virtual {v3, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Liz/᫂࡬;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_2
    sget v0, Liz/᫖ࡲ;->ActionBar_icon:I

    invoke-virtual {v3, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0, v0}, Liz/᫂࡬;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_3
    iget-object v0, p0, Liz/᫂࡬;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Liz/᫂࡬;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0, v0}, Liz/᫂࡬;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_4
    sget v0, Liz/᫖ࡲ;->ActionBar_displayOptions:I

    invoke-virtual {v3, v0, v4}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫂࡬;->setDisplayOptions(I)V

    .line 25
    sget v0, Liz/᫖ࡲ;->ActionBar_customNavigationLayout:I

    invoke-virtual {v3, v0, v4}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫂࡬;->setCustomView(Landroid/view/View;)V

    .line 27
    iget v2, p0, Liz/᫂࡬;->mDisplayOpts:I

    const/16 v1, 0x10

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Liz/᫂࡬;->setDisplayOptions(I)V

    .line 28
    :cond_5
    sget v0, Liz/᫖ࡲ;->ActionBar_height:I

    invoke-virtual {v3, v0, v4}, Liz/ᫌࡦ;->getLayoutDimension(II)I

    move-result v2

    if-lez v2, :cond_6

    .line 29
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_6
    sget v0, Liz/᫖ࡲ;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v1

    .line 33
    sget v0, Liz/᫖ࡲ;->ActionBar_contentInsetEnd:I

    invoke-virtual {v3, v0, v2}, Liz/ᫌࡦ;->getDimensionPixelOffset(II)I

    move-result v0

    if-gez v1, :cond_7

    if-ltz v0, :cond_8

    .line 34
    :cond_7
    iget-object v2, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 35
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 37
    :cond_8
    sget v0, Liz/᫖ࡲ;->ActionBar_titleTextStyle:I

    invoke-virtual {v3, v0, v4}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 39
    :cond_9
    sget v0, Liz/᫖ࡲ;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v3, v0, v4}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 41
    :cond_a
    sget v0, Liz/᫖ࡲ;->ActionBar_popupTheme:I

    invoke-virtual {v3, v0, v4}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 44
    :cond_b
    :goto_1
    invoke-virtual {v3}, Liz/ᫌࡦ;->recycle()V

    .line 45
    invoke-virtual {p0, p3}, Liz/᫂࡬;->setDefaultNavigationContentDescription(I)V

    .line 46
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/᫂࡬;->mHomeDescription:Ljava/lang/CharSequence;

    .line 47
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Liz/ࡤᫀ;

    invoke-direct {v0, p0}, Liz/ࡤᫀ;-><init>(Liz/᫂࡬;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 43
    :cond_c
    invoke-direct {p0}, Liz/᫂࡬;->detectDisplayOptions()I

    move-result v0

    iput v0, p0, Liz/᫂࡬;->mDisplayOpts:I

    goto :goto_1

    .line 8
    :cond_d
    move v0, v4

    goto/16 :goto_0
.end method

.method private detectDisplayOptions()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c0    # 4.99983E-40f

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ensureSpinner()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b46

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTitleInt(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d83d

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateHomeAccessibility()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f662

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateNavigationIcon()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94d

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateToolbarLogo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd1

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/᫂࡬;->᫔᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :sswitch_0
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 32
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Liz/᫃᫂;->animate(Landroid/view/View;)Liz/᫗ࡢ;

    move-result-object v1

    if-nez v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Liz/᫗ࡢ;->alpha(F)Liz/᫗ࡢ;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v3}, Liz/᫗ࡢ;->setDuration(J)Liz/᫗ࡢ;

    move-result-object v1

    new-instance v0, Liz/ᪿᫀ;

    invoke-direct {v0, p0, v4}, Liz/ᪿᫀ;-><init>(Liz/᫂࡬;I)V

    .line 35
    invoke-virtual {v1, v0}, Liz/᫗ࡢ;->setListener(Liz/ࡲ᫙;)Liz/᫗ࡢ;

    move-result-object v0

    .line 0
    goto/16 :goto_6

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    iget-boolean v1, p0, Liz/᫂࡬;->mTitleSet:Z

    if-nez v1, :cond_1

    .line 31
    invoke-direct {p0, v2}, Liz/᫂࡬;->setTitleInt(Ljava/lang/CharSequence;)V

    .line 0
    :cond_1
    goto/16 :goto_6

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/Window$Callback;

    .line 29
    iput-object v1, p0, Liz/᫂࡬;->mWindowCallback:Landroid/view/Window$Callback;

    .line 0
    goto/16 :goto_6

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 0
    goto/16 :goto_6

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Liz/᫂࡬;->mTitleSet:Z

    .line 27
    invoke-direct {p0, v2}, Liz/᫂࡬;->setTitleInt(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_6

    :sswitch_6
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 23
    iput-object v3, p0, Liz/᫂࡬;->mSubtitle:Ljava/lang/CharSequence;

    .line 24
    iget v2, p0, Liz/᫂࡬;->mDisplayOpts:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 25
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 0
    :cond_2
    goto/16 :goto_6

    .line 19
    :sswitch_7
    iget v3, p0, Liz/᫂࡬;->mDisplayOpts:I

    const/4 v1, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 20
    iget-object v2, p0, Liz/᫂࡬;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 22
    :goto_1
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_6

    .line 20
    :cond_3
    iget-object v2, p0, Liz/᫂࡬;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Liz/᫂࡬;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 16
    :sswitch_8
    iget v2, p0, Liz/᫂࡬;->mDisplayOpts:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Liz/᫂࡬;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :goto_3
    goto/16 :goto_6

    .line 17
    :cond_6
    iget-object v1, p0, Liz/᫂࡬;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 18
    :cond_7
    iget-object v2, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 12
    :sswitch_9
    iget v2, p0, Liz/᫂࡬;->mDisplayOpts:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 13
    iget-object v1, p0, Liz/᫂࡬;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    iget-object v2, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Liz/᫂࡬;->mDefaultNavigationContentDescription:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 0
    :cond_8
    :goto_4
    goto :goto_6

    .line 15
    :cond_9
    iget-object v2, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Liz/᫂࡬;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 0
    :sswitch_a
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 7
    iput-object v3, p0, Liz/᫂࡬;->mTitle:Ljava/lang/CharSequence;

    .line 8
    iget v2, p0, Liz/᫂࡬;->mDisplayOpts:I

    const/16 v1, 0x8

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_a

    .line 9
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean v1, p0, Liz/᫂࡬;->mTitleSet:Z

    if-eqz v1, :cond_a

    .line 11
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Liz/᫃᫂;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 0
    :cond_a
    goto :goto_6

    .line 3
    :sswitch_b
    iget-object v1, p0, Liz/᫂࡬;->mSpinner:Landroid/widget/Spinner;

    if-nez v1, :cond_b

    .line 4
    new-instance v4, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Liz/᫂࡬;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    sget v1, Liz/ࡢ࡬࡭;->actionDropDownStyle:I

    invoke-direct {v4, v3, v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Liz/᫂࡬;->mSpinner:Landroid/widget/Spinner;

    .line 5
    new-instance v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const v2, 0x800013

    const/4 v1, -0x2

    invoke-direct {v3, v1, v1, v2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 6
    iget-object v1, p0, Liz/᫂࡬;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :cond_b
    goto :goto_6

    .line 1
    :sswitch_c
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0xf

    .line 2
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Liz/᫂࡬;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 2
    :cond_c
    const/16 v1, 0xb

    goto :goto_5

    .line 0
    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xff3 -> :sswitch_6
        0x100e -> :sswitch_5
        0x102e -> :sswitch_4
        0x1037 -> :sswitch_3
        0x1038 -> :sswitch_2
        0x1043 -> :sswitch_1
        0x104d -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫔᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 97
    iget v0, p0, Liz/᫂࡬;->mNavigationMode:I

    if-eq v7, v0, :cond_25

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    .line 102
    :cond_0
    :goto_0
    iput v7, p0, Liz/᫂࡬;->mNavigationMode:I

    if-eqz v7, :cond_25

    const/4 v2, 0x0

    if-eq v7, v4, :cond_4

    if-ne v7, v5, :cond_3

    .line 103
    iget-object v1, p0, Liz/᫂࡬;->mTabView:Landroid/view/View;

    if-eqz v1, :cond_25

    .line 104
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 105
    iget-object v0, p0, Liz/᫂࡬;->mTabView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 106
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 107
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    .line 108
    iput v0, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    goto/16 :goto_15

    .line 98
    :cond_1
    iget-object v0, p0, Liz/᫂࡬;->mTabView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Liz/᫂࡬;->mTabView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Liz/᫂࡬;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Liz/᫂࡬;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 109
    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u000b6\u0019^sVw^Kh?OY\u00167PT,X\"\u001c\t/#"

    const/16 v1, -0x5f7f

    const/16 v4, -0x3de5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 110
    :cond_4
    invoke-direct {p0}, Liz/᫂࡬;->ensureSpinner()V

    .line 111
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Liz/᫂࡬;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_15

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v0, p0, Liz/᫂࡬;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-direct {p0}, Liz/᫂࡬;->updateNavigationIcon()V

    .line 0
    goto/16 :goto_15

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {p0}, Liz/᫂࡬;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Liz/᫂࡬;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_15

    .line 94
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 90
    iput-object v0, p0, Liz/᫂࡬;->mHomeDescription:Ljava/lang/CharSequence;

    .line 91
    invoke-direct {p0}, Liz/᫂࡬;->updateHomeAccessibility()V

    .line 0
    goto/16 :goto_15

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-virtual {p0, v0}, Liz/᫂࡬;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_15

    .line 89
    :cond_6
    invoke-virtual {p0}, Liz/᫂࡬;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 0
    :sswitch_5
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Liz/᫂࡬;->mMenuPrepared:Z

    .line 0
    goto/16 :goto_15

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫄࡭࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡳ᫚࡭;

    .line 85
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Liz/᫄࡭࡭;Liz/ࡳ᫚࡭;)V

    .line 0
    goto/16 :goto_15

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/Menu;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫄࡭࡭;

    .line 80
    iget-object v0, p0, Liz/᫂࡬;->mActionMenuPresenter:Liz/ࡥ;

    if-nez v0, :cond_7

    .line 81
    new-instance v1, Liz/ࡥ;

    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/ࡥ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liz/᫂࡬;->mActionMenuPresenter:Liz/ࡥ;

    .line 82
    sget v0, Liz/࡫ࡡ;->action_menu_presenter:I

    invoke-virtual {v1, v0}, Liz/ࡩ᫊;->setId(I)V

    .line 83
    :cond_7
    iget-object v0, p0, Liz/᫂࡬;->mActionMenuPresenter:Liz/ࡥ;

    invoke-virtual {v0, v2}, Liz/ࡩ᫊;->setCallback(Liz/᫄࡭࡭;)V

    .line 84
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    check-cast v4, Liz/࡯࡬࡭;

    iget-object v0, p0, Liz/᫂࡬;->mActionMenuPresenter:Liz/ࡥ;

    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Liz/࡯࡬࡭;Liz/ࡥ;)V

    .line 0
    goto/16 :goto_15

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object v0, p0, Liz/᫂࡬;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-direct {p0}, Liz/᫂࡬;->updateToolbarLogo()V

    .line 0
    goto/16 :goto_15

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    invoke-virtual {p0}, Liz/᫂࡬;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Liz/᫂࡬;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_15

    .line 76
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object v0, p0, Liz/᫂࡬;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-direct {p0}, Liz/᫂࡬;->updateToolbarLogo()V

    .line 0
    goto/16 :goto_15

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    .line 72
    invoke-virtual {p0}, Liz/᫂࡬;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Liz/᫂࡬;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_15

    .line 72
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    goto/16 :goto_15

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 62
    iget-object v0, p0, Liz/᫂࡬;->mTabView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_a

    .line 63
    iget-object v0, p0, Liz/᫂࡬;->mTabView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    :cond_a
    iput-object v2, p0, Liz/᫂࡬;->mTabView:Landroid/view/View;

    if-eqz v2, :cond_25

    .line 65
    iget v1, p0, Liz/᫂࡬;->mNavigationMode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    .line 66
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    iget-object v0, p0, Liz/᫂࡬;->mTabView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 68
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    .line 70
    iput v0, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    goto/16 :goto_15

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    iget-object v0, p0, Liz/᫂࡬;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 0
    goto/16 :goto_15

    .line 61
    :cond_b
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "\u0001\u001e*a.X+\u001c*T\u0018%!!\u0014\u001e%\u001bK\u001e\u000f\u0015\r\n\u001a\n\u0008B\u0012\u0010\u0013\u0008\u0012\u0006\u000b\t9\u0010\u0001\u000b}\u0004\t\u00071q}.nplz}my"

    const/16 v1, -0x1d3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_c
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/SpinnerAdapter;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 56
    invoke-direct {p0}, Liz/᫂࡬;->ensureSpinner()V

    .line 57
    iget-object v0, p0, Liz/᫂࡬;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 58
    iget-object v0, p0, Liz/᫂࡬;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 0
    goto/16 :goto_15

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 44
    iget v0, p0, Liz/᫂࡬;->mDisplayOpts:I

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    .line 45
    iput v4, p0, Liz/᫂࡬;->mDisplayOpts:I

    if-eqz v2, :cond_12

    const/4 v0, 0x4

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_e

    .line 46
    invoke-direct {p0}, Liz/᫂࡬;->updateHomeAccessibility()V

    .line 47
    :cond_e
    invoke-direct {p0}, Liz/᫂࡬;->updateNavigationIcon()V

    :cond_f
    const/4 v0, 0x3

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_10

    .line 48
    invoke-direct {p0}, Liz/᫂࡬;->updateToolbarLogo()V

    :cond_10
    const/16 v0, 0x8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    and-int/2addr v0, v4

    if-eqz v0, :cond_14

    .line 49
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Liz/᫂࡬;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Liz/᫂࡬;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 52
    :cond_11
    :goto_7
    const/16 v0, 0x10

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_12

    .line 53
    iget-object v2, p0, Liz/᫂࡬;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_12

    const/16 v0, 0x10

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_13

    .line 54
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_12
    :goto_8
    goto/16 :goto_15

    .line 55
    :cond_13
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 51
    :cond_14
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Liz/᫂࡬;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_15

    .line 42
    iput-object v1, p0, Liz/᫂࡬;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-direct {p0}, Liz/᫂࡬;->updateNavigationIcon()V

    .line 0
    :cond_15
    goto/16 :goto_15

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    iget v0, p0, Liz/᫂࡬;->mDefaultNavigationContentDescription:I

    if-ne v1, v0, :cond_17

    .line 0
    :cond_16
    :goto_9
    goto/16 :goto_15

    .line 38
    :cond_17
    iput v1, p0, Liz/᫂࡬;->mDefaultNavigationContentDescription:I

    .line 39
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 40
    iget v0, p0, Liz/᫂࡬;->mDefaultNavigationContentDescription:I

    invoke-virtual {p0, v0}, Liz/᫂࡬;->setNavigationContentDescription(I)V

    goto :goto_9

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    .line 32
    iget-object v4, p0, Liz/᫂࡬;->mCustomView:Landroid/view/View;

    if-eqz v4, :cond_18

    iget v2, p0, Liz/᫂࡬;->mDisplayOpts:I

    const/16 v1, 0x10

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 33
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_18
    iput-object v5, p0, Liz/᫂࡬;->mCustomView:Landroid/view/View;

    if-eqz v5, :cond_19

    .line 35
    iget v2, p0, Liz/᫂࡬;->mDisplayOpts:I

    const/16 v1, 0x10

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 36
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_19
    goto/16 :goto_15

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 31
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 0
    goto/16 :goto_15

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 30
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Liz/᫃᫂;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_15

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/util/SparseArray;

    .line 29
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 0
    goto/16 :goto_15

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/util/SparseArray;

    .line 28
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 0
    goto/16 :goto_15

    .line 27
    :sswitch_18
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isTitleTruncated()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    .line 26
    :sswitch_19
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    .line 25
    :sswitch_1a
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    :sswitch_1b
    const-string v5, "9\u0004uR8\u0015B&\u0014bc?\u001e\u000b\u000eZ\u000f1]#"

    const/16 v4, 0x514b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_b
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_1a
    xor-int/2addr v4, v2

    and-int v0, v4, p1

    or-int/2addr v4, p1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_1b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_1b
    goto :goto_a

    :cond_1c
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "?`\\SeWdc\u0007JNW[VJa\u001fskoxrqoijZX"

    const/16 v1, -0x6073

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    goto/16 :goto_15

    :sswitch_1c
    const-string v6, "6RSQHHZ@SOSRbFbRbcYg"

    const/16 v5, -0x2f9d

    const/16 v4, -0x150c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short p0, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, p1

    move v1, v6

    :goto_e
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1d
    sub-int/2addr v4, v2

    sub-int/2addr v4, p0

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_d

    :cond_1e
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v4, "ZV\u001d\reP(\"\u001a4%\tq;&\u000e&K\u001a\u000fbO#\u0010^:\u0017k"

    const/16 v2, 0x1c86

    const/16 v1, 0x660

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v0, v6, p1

    or-int v2, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_f

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 23
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    goto/16 :goto_15

    .line 22
    :sswitch_1d
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    .line 21
    :sswitch_1e
    iget-object v0, p0, Liz/᫂࡬;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 0
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    .line 21
    :cond_20
    const/4 v0, 0x0

    goto :goto_10

    .line 20
    :sswitch_1f
    iget-object v0, p0, Liz/᫂࡬;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 0
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    .line 20
    :cond_21
    const/4 v0, 0x0

    goto :goto_11

    .line 19
    :sswitch_20
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    .line 18
    :sswitch_21
    iget-object v0, p0, Liz/᫂࡬;->mTabView:Landroid/view/View;

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_15

    .line 18
    :cond_22
    const/4 v0, 0x0

    goto :goto_12

    .line 17
    :sswitch_22
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    .line 16
    :sswitch_23
    iget-object v3, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 0
    goto/16 :goto_15

    .line 15
    :sswitch_24
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 0
    goto :goto_15

    .line 14
    :sswitch_25
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 0
    goto :goto_15

    .line 13
    :sswitch_26
    iget v0, p0, Liz/᫂࡬;->mNavigationMode:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    .line 12
    :sswitch_27
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 0
    goto :goto_15

    .line 11
    :sswitch_28
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    .line 10
    :sswitch_29
    iget-object v0, p0, Liz/᫂࡬;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 0
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    .line 10
    :cond_23
    const/4 v0, 0x0

    goto :goto_13

    .line 9
    :sswitch_2a
    iget-object v0, p0, Liz/᫂࡬;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    .line 0
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    .line 9
    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    .line 8
    :sswitch_2b
    iget v0, p0, Liz/᫂࡬;->mDisplayOpts:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    .line 7
    :sswitch_2c
    iget-object v3, p0, Liz/᫂࡬;->mCustomView:Landroid/view/View;

    .line 0
    goto :goto_15

    .line 6
    :sswitch_2d
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 0
    goto :goto_15

    .line 5
    :sswitch_2e
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    .line 0
    goto :goto_15

    .line 4
    :sswitch_2f
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 0
    goto :goto_15

    .line 3
    :sswitch_30
    iget-object v0, p0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_15

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Liz/᫂࡬;->setupAnimatorToVisibility(IJ)Liz/᫗ࡢ;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {v0}, Liz/᫗ࡢ;->start()V

    .line 0
    :cond_25
    :goto_15
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f8 -> :sswitch_31
        0x262 -> :sswitch_30
        0x29d -> :sswitch_2f
        0x363 -> :sswitch_2e
        0x505 -> :sswitch_2d
        0x51b -> :sswitch_2c
        0x55e -> :sswitch_2b
        0x569 -> :sswitch_2a
        0x56a -> :sswitch_29
        0x5df -> :sswitch_28
        0x65c -> :sswitch_27
        0x680 -> :sswitch_26
        0x763 -> :sswitch_25
        0x78c -> :sswitch_24
        0x7e2 -> :sswitch_23
        0x7e5 -> :sswitch_22
        0x831 -> :sswitch_21
        0x838 -> :sswitch_20
        0x83d -> :sswitch_1f
        0x844 -> :sswitch_1e
        0x88f -> :sswitch_1d
        0x8b3 -> :sswitch_1c
        0x8b4 -> :sswitch_1b
        0x96d -> :sswitch_1a
        0x96e -> :sswitch_19
        0x996 -> :sswitch_18
        0xe38 -> :sswitch_17
        0xe65 -> :sswitch_16
        0xeba -> :sswitch_15
        0xecf -> :sswitch_14
        0xee6 -> :sswitch_13
        0xef4 -> :sswitch_12
        0xef5 -> :sswitch_11
        0xefa -> :sswitch_10
        0xf01 -> :sswitch_f
        0xf02 -> :sswitch_e
        0xf06 -> :sswitch_d
        0xf42 -> :sswitch_c
        0xf4a -> :sswitch_b
        0xf4c -> :sswitch_a
        0xf70 -> :sswitch_9
        0xf71 -> :sswitch_8
        0xf79 -> :sswitch_7
        0xf7a -> :sswitch_6
        0xf7b -> :sswitch_5
        0xf8c -> :sswitch_4
        0xf8d -> :sswitch_3
        0xf8e -> :sswitch_2
        0xf8f -> :sswitch_1
        0xf90 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59cb2

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f98b

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x45567

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dismissPopupMenus()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54c21

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4954c

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20582

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66d0e

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDropdownItemCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6be4

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x495b1

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x406ad

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e906

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x817a

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x44e0

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f4a9

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69890

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getVisibility()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45aaf

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc0a8

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasExpandedActionView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x527f8

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasIcon()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24621

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18db1

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5b7c8

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initIndeterminateProgress()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13c24

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initProgress()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c260

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x326b

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a3c1

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7b936

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b297

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7430b

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b380

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4dc93

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x76c8a

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x580b0

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fbab

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3fb49

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75826

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44d4d

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72f2d

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12e34

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIcon(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2dca7

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x16bbb

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1e6d9

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4c8b6

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Liz/᫄࡭࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x543b8

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56cb7

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMenuPrepared()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c859

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fc42

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d277

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7fcab

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xf8f

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d27a

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5962e

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ab2f

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1959b

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x16ca6

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28b99

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Liz/᫗ࡢ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8ba

    invoke-direct {p0, v0, v2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗ࡢ;

    return-object v0
.end method

.method public showOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e8eb

    invoke-direct {p0, v0, v1}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂࡬;->࡯᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
