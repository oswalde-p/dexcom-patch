.class public Liz/ࡢࡰ;
.super Liz/᫅᫅;
.source "iz.\u0862\u0870"

# interfaces
.implements Liz/᫑᫛;


# static fields
.field public static final FADE_IN_DURATION_MS:J = 0xc8L

.field public static final FADE_OUT_DURATION_MS:J = 0x64L

.field public static final INVALID_POSITION:I = -0x1

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field public static final sShowInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mActionMode:Liz/࡬ࡰ;

.field public mActivity:Landroid/app/Activity;

.field public mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

.field public mContentAnimations:Z

.field public mContentView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mContextView:Landroidx/appcompat/widget/ActionBarContextView;

.field public mCurWindowVisibility:I

.field public mCurrentShowAnim:Liz/ࡡ᫊;

.field public mDecorToolbar:Liz/᫆ࡡ;

.field public mDeferredDestroyActionMode:Liz/ࡩ᫞;

.field public mDeferredModeDestroyCallback:Liz/᫚ࡨ࡭;

.field public mDisplayHomeAsUpSet:Z

.field public mHasEmbeddedTabs:Z

.field public mHiddenByApp:Z

.field public mHiddenBySystem:Z

.field public final mHideListener:Liz/ࡲ᫙;

.field public mHideOnContentScroll:Z

.field public mLastMenuVisibility:Z

.field public mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u0872\u1ac5;",
            ">;"
        }
    .end annotation
.end field

.field public mNowShowing:Z

.field public mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public mSavedTabPosition:I

.field public mSelectedTab:Liz/᫅᫚࡭;

.field public mShowHideAnimationEnabled:Z

.field public final mShowListener:Liz/ࡲ᫙;

.field public mShowingForMode:Z

.field public mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ac5\u1ada\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public mThemedContext:Landroid/content/Context;

.field public final mUpdateListener:Liz/᫁ࡣ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "Y\u0008hFhMVsqV\u0005\"\u001f\u007f\u0017;\u001efOT"

    const/16 v3, -0x123a

    const/16 v4, -0x4df5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

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

    sput-object v0, Liz/ࡢࡰ;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Liz/ࡢࡰ;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Liz/ࡢࡰ;->sShowInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liz/᫅᫅;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Liz/ࡢࡰ;->mSavedTabPosition:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡢࡰ;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Liz/ࡢࡰ;->mCurWindowVisibility:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Liz/ࡢࡰ;->mContentAnimations:Z

    .line 7
    iput-boolean v1, p0, Liz/ࡢࡰ;->mNowShowing:Z

    .line 8
    new-instance v0, Liz/᫔ࡣ;

    invoke-direct {v0, p0, v2}, Liz/᫔ࡣ;-><init>(Liz/ࡢࡰ;I)V

    iput-object v0, p0, Liz/ࡢࡰ;->mHideListener:Liz/ࡲ᫙;

    .line 9
    new-instance v0, Liz/᫔ࡣ;

    invoke-direct {v0, p0, v1}, Liz/᫔ࡣ;-><init>(Liz/ࡢࡰ;I)V

    iput-object v0, p0, Liz/ࡢࡰ;->mShowListener:Liz/ࡲ᫙;

    .line 10
    new-instance v0, Liz/࡮᫊;

    invoke-direct {v0, p0}, Liz/࡮᫊;-><init>(Liz/᫅᫅;)V

    iput-object v0, p0, Liz/ࡢࡰ;->mUpdateListener:Liz/᫁ࡣ;

    .line 11
    iput-object p1, p0, Liz/ࡢࡰ;->mActivity:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Liz/ࡢࡰ;->init(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liz/ࡢࡰ;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Liz/᫅᫅;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Liz/ࡢࡰ;->mSavedTabPosition:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡢࡰ;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 20
    iput v2, p0, Liz/ࡢࡰ;->mCurWindowVisibility:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Liz/ࡢࡰ;->mContentAnimations:Z

    .line 22
    iput-boolean v1, p0, Liz/ࡢࡰ;->mNowShowing:Z

    .line 23
    new-instance v0, Liz/᫔ࡣ;

    invoke-direct {v0, p0, v2}, Liz/᫔ࡣ;-><init>(Liz/ࡢࡰ;I)V

    iput-object v0, p0, Liz/ࡢࡰ;->mHideListener:Liz/ࡲ᫙;

    .line 24
    new-instance v0, Liz/᫔ࡣ;

    invoke-direct {v0, p0, v1}, Liz/᫔ࡣ;-><init>(Liz/ࡢࡰ;I)V

    iput-object v0, p0, Liz/ࡢࡰ;->mShowListener:Liz/ࡲ᫙;

    .line 25
    new-instance v0, Liz/࡮᫊;

    invoke-direct {v0, p0}, Liz/࡮᫊;-><init>(Liz/᫅᫅;)V

    iput-object v0, p0, Liz/ࡢࡰ;->mUpdateListener:Liz/᫁ࡣ;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡢࡰ;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Liz/᫅᫅;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Liz/ࡢࡰ;->mSavedTabPosition:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡢࡰ;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 31
    iput v2, p0, Liz/ࡢࡰ;->mCurWindowVisibility:I

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Liz/ࡢࡰ;->mContentAnimations:Z

    .line 33
    iput-boolean v1, p0, Liz/ࡢࡰ;->mNowShowing:Z

    .line 34
    new-instance v0, Liz/᫔ࡣ;

    invoke-direct {v0, p0, v2}, Liz/᫔ࡣ;-><init>(Liz/ࡢࡰ;I)V

    iput-object v0, p0, Liz/ࡢࡰ;->mHideListener:Liz/ࡲ᫙;

    .line 35
    new-instance v0, Liz/᫔ࡣ;

    invoke-direct {v0, p0, v1}, Liz/᫔ࡣ;-><init>(Liz/ࡢࡰ;I)V

    iput-object v0, p0, Liz/ࡢࡰ;->mShowListener:Liz/ࡲ᫙;

    .line 36
    new-instance v0, Liz/࡮᫊;

    invoke-direct {v0, p0}, Liz/࡮᫊;-><init>(Liz/᫅᫅;)V

    iput-object v0, p0, Liz/ࡢࡰ;->mUpdateListener:Liz/᫁ࡣ;

    .line 37
    invoke-direct {p0, p1}, Liz/ࡢࡰ;->init(Landroid/view/View;)V

    return-void
.end method

.method public static checkShowingFlags(ZZZ)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31fb0

    invoke-static {v0, v2}, Liz/ࡢࡰ;->࡫ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private cleanupTabs()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3862c

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureTab(Liz/ࡠࡪ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8f7

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureTabsExist()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a520

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getDecorToolbar(Landroid/view/View;)Liz/᫆ࡡ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf64f

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡡ;

    return-object v0
.end method

.method private hideForActionMode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5201c

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x66d8

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1d3

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldAnimateContextView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd55

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private showForActionMode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e30a

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateVisibility(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x61

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫅᫅;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 190
    iput v0, p0, Liz/ࡢࡰ;->mCurWindowVisibility:I

    .line 0
    goto/16 :goto_18

    .line 0
    :sswitch_1
    goto/16 :goto_18

    .line 187
    :sswitch_2
    iget-object v0, p0, Liz/ࡢࡰ;->mCurrentShowAnim:Liz/ࡡ᫊;

    if-eqz v0, :cond_37

    .line 188
    invoke-virtual {v0}, Liz/ࡡ᫊;->cancel()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Liz/ࡢࡰ;->mCurrentShowAnim:Liz/ࡡ᫊;

    goto/16 :goto_18

    .line 184
    :sswitch_3
    iget-boolean v0, p0, Liz/ࡢࡰ;->mHiddenBySystem:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Liz/ࡢࡰ;->mHiddenBySystem:Z

    .line 186
    invoke-direct {p0, v0}, Liz/ࡢࡰ;->updateVisibility(Z)V

    .line 0
    :cond_0
    goto/16 :goto_18

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 183
    iput-boolean v0, p0, Liz/ࡢࡰ;->mContentAnimations:Z

    .line 0
    goto/16 :goto_18

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 181
    iget-boolean v0, p0, Liz/ࡢࡰ;->mDisplayHomeAsUpSet:Z

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p0, v1}, Liz/ࡢࡰ;->setDisplayHomeAsUpEnabled(Z)V

    .line 0
    :cond_1
    goto/16 :goto_18

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setCustomView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_18

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 174
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setCustomView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_18

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 168
    invoke-virtual {p0}, Liz/ࡢࡰ;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    .line 169
    invoke-interface {v0}, Liz/᫆ࡡ;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ࡢࡰ;->setCustomView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_18

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 167
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_18

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡠࡪ;

    .line 152
    invoke-virtual {p0}, Liz/ࡢࡰ;->getNavigationMode()I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {v3}, Liz/ࡠࡪ;->getPosition()I

    move-result v1

    :cond_2
    iput v1, p0, Liz/ࡢࡰ;->mSavedTabPosition:I

    .line 0
    :cond_3
    :goto_0
    goto/16 :goto_18

    .line 154
    :cond_4
    iget-object v0, p0, Liz/ࡢࡰ;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Liz/᫝ᫌ;

    if-eqz v0, :cond_9

    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_9

    .line 155
    iget-object v0, p0, Liz/ࡢࡰ;->mActivity:Landroid/app/Activity;

    check-cast v0, Liz/᫝ᫌ;

    invoke-virtual {v0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄࡯;->disallowAddToBackStack()Liz/᫄࡯;

    move-result-object v2

    .line 157
    :goto_1
    iget-object v0, p0, Liz/ࡢࡰ;->mSelectedTab:Liz/᫅᫚࡭;

    if-ne v0, v3, :cond_6

    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {v0}, Liz/᫅᫚࡭;->getCallback()Liz/᫒;

    move-result-object v1

    iget-object v0, p0, Liz/ࡢࡰ;->mSelectedTab:Liz/᫅᫚࡭;

    invoke-interface {v1, v0, v2}, Liz/᫒;->onTabReselected(Liz/ࡠࡪ;Liz/᫄࡯;)V

    .line 159
    iget-object v1, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v3}, Liz/ࡠࡪ;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->animateToTab(I)V

    .line 164
    :cond_5
    :goto_2
    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {v2}, Liz/᫄࡯;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    invoke-virtual {v2}, Liz/᫄࡯;->commit()I

    goto :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Liz/ࡠࡪ;->getPosition()I

    move-result v1

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 161
    iget-object v0, p0, Liz/ࡢࡰ;->mSelectedTab:Liz/᫅᫚࡭;

    if-eqz v0, :cond_8

    .line 162
    invoke-virtual {v0}, Liz/᫅᫚࡭;->getCallback()Liz/᫒;

    move-result-object v1

    iget-object v0, p0, Liz/ࡢࡰ;->mSelectedTab:Liz/᫅᫚࡭;

    invoke-interface {v1, v0, v2}, Liz/᫒;->onTabUnselected(Liz/ࡠࡪ;Liz/᫄࡯;)V

    .line 163
    :cond_8
    check-cast v3, Liz/᫅᫚࡭;

    iput-object v3, p0, Liz/ࡢࡰ;->mSelectedTab:Liz/᫅᫚࡭;

    if-eqz v3, :cond_5

    .line 164
    invoke-virtual {v3}, Liz/᫅᫚࡭;->getCallback()Liz/᫒;

    move-result-object v1

    iget-object v0, p0, Liz/ࡢࡰ;->mSelectedTab:Liz/᫅᫚࡭;

    invoke-interface {v1, v0, v2}, Liz/᫒;->onTabSelected(Liz/ࡠࡪ;Liz/᫄࡯;)V

    goto :goto_2

    .line 156
    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    .line 149
    :sswitch_b
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 151
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_18

    .line 151
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 140
    iget-object v0, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-nez v0, :cond_c

    .line 0
    :cond_b
    :goto_4
    goto/16 :goto_18

    .line 141
    :cond_c
    iget-object v0, p0, Liz/ࡢࡰ;->mSelectedTab:Liz/᫅᫚࡭;

    if-eqz v0, :cond_f

    .line 142
    invoke-virtual {v0}, Liz/᫅᫚࡭;->getPosition()I

    move-result v6

    .line 143
    :goto_5
    iget-object v0, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 144
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫅᫚࡭;

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    .line 145
    invoke-virtual {v1, v0}, Liz/᫅᫚࡭;->setPosition(I)V

    .line 146
    :cond_d
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :goto_6
    if-ge v2, v3, :cond_10

    .line 147
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫚࡭;

    invoke-virtual {v0, v2}, Liz/᫅᫚࡭;->setPosition(I)V

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_e
    goto :goto_6

    .line 142
    :cond_f
    iget v6, p0, Liz/ࡢࡰ;->mSavedTabPosition:I

    goto :goto_5

    .line 147
    :cond_10
    if-ne v6, v5, :cond_b

    .line 148
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, v0}, Liz/ࡢࡰ;->selectTab(Liz/ࡠࡪ;)V

    goto :goto_4

    .line 9
    :cond_11
    iget-object v3, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    goto :goto_8

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡠࡪ;

    .line 139
    invoke-virtual {v0}, Liz/ࡠࡪ;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡢࡰ;->removeTabAt(I)V

    .line 0
    goto/16 :goto_18

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡲ᫅;

    .line 138
    iget-object v0, p0, Liz/ࡢࡰ;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_18

    .line 137
    :sswitch_f
    invoke-direct {p0}, Liz/ࡢࡰ;->cleanupTabs()V

    .line 0
    goto/16 :goto_18

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/KeyEvent;

    .line 131
    iget-object v0, p0, Liz/ࡢࡰ;->mActionMode:Liz/࡬ࡰ;

    const/4 v3, 0x0

    if-nez v0, :cond_12

    .line 0
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_18

    .line 132
    :cond_12
    invoke-virtual {v0}, Liz/࡬ࡰ;->getMenu()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_15

    if-eqz v4, :cond_14

    .line 133
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 134
    :goto_a
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    :goto_b
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 136
    invoke-interface {v2, v5, v4, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    goto :goto_9

    .line 135
    :cond_13
    move v0, v3

    goto :goto_b

    .line 133
    :cond_14
    const/4 v0, -0x1

    goto :goto_a

    .line 136
    :cond_15
    goto :goto_9

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 130
    iget-object v0, p0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Liz/᫉ࡡ;->get(Landroid/content/Context;)Liz/᫉ࡡ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫉ࡡ;->hasEmbeddedTabs()Z

    move-result v0

    invoke-direct {p0, v0}, Liz/ࡢࡰ;->setHasEmbeddedTabs(Z)V

    .line 0
    goto/16 :goto_18

    .line 129
    :sswitch_12
    new-instance v4, Liz/᫅᫚࡭;

    invoke-direct {v4, p0}, Liz/᫅᫚࡭;-><init>(Liz/ࡢࡰ;)V

    .line 0
    goto/16 :goto_18

    .line 128
    :sswitch_13
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Liz/᫆ࡡ;->isTitleTruncated()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_18

    .line 128
    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    .line 126
    :sswitch_14
    invoke-virtual {p0}, Liz/ࡢࡰ;->getHeight()I

    move-result v1

    .line 127
    iget-boolean v0, p0, Liz/ࡢࡰ;->mNowShowing:Z

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Liz/ࡢࡰ;->getHideOffset()I

    move-result v0

    if-ge v0, v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    .line 0
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_18

    .line 127
    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    .line 125
    :sswitch_15
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isHideOnContentScrollEnabled()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_18

    .line 122
    :sswitch_16
    iget-boolean v0, p0, Liz/ࡢࡰ;->mHiddenByApp:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Liz/ࡢࡰ;->mHiddenByApp:Z

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Liz/ࡢࡰ;->updateVisibility(Z)V

    .line 0
    :cond_19
    goto/16 :goto_18

    .line 121
    :sswitch_17
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 0
    goto/16 :goto_18

    .line 113
    :sswitch_18
    iget-object v0, p0, Liz/ࡢࡰ;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_1a

    .line 114
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 115
    iget-object v0, p0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 116
    sget v1, Liz/ࡢ࡬࡭;->actionBarWidgetTheme:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 117
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1b

    .line 118
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Liz/ࡢࡰ;->mThemedContext:Landroid/content/Context;

    .line 120
    :cond_1a
    :goto_e
    iget-object v4, p0, Liz/ࡢࡰ;->mThemedContext:Landroid/content/Context;

    .line 0
    goto/16 :goto_18

    .line 119
    :cond_1b
    iget-object v0, p0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    iput-object v0, p0, Liz/ࡢࡰ;->mThemedContext:Landroid/content/Context;

    goto :goto_e

    .line 112
    :sswitch_19
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_18

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 111
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ࡠࡪ;

    .line 0
    goto/16 :goto_18

    .line 110
    :sswitch_1b
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 0
    goto/16 :goto_18

    .line 109
    :sswitch_1c
    iget-object v4, p0, Liz/ࡢࡰ;->mSelectedTab:Liz/᫅᫚࡭;

    .line 0
    goto/16 :goto_18

    .line 106
    :sswitch_1d
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getNavigationMode()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq v2, v0, :cond_1c

    .line 0
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_18

    .line 107
    :cond_1c
    iget-object v0, p0, Liz/ࡢࡰ;->mSelectedTab:Liz/᫅᫚࡭;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Liz/᫅᫚࡭;->getPosition()I

    move-result v1

    :cond_1d
    goto :goto_f

    .line 108
    :cond_1e
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getDropdownSelectedPosition()I

    move-result v1

    goto :goto_f

    .line 105
    :sswitch_1e
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getNavigationMode()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_18

    .line 102
    :sswitch_1f
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getNavigationMode()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x0

    .line 0
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_18

    .line 103
    :cond_1f
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_10

    .line 104
    :cond_20
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getDropdownItemCount()I

    move-result v0

    goto :goto_10

    .line 101
    :sswitch_20
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_18

    .line 100
    :sswitch_21
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_18

    .line 99
    :sswitch_22
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Liz/᫃᫂;->getElevation(Landroid/view/View;)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_18

    .line 98
    :sswitch_23
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getDisplayOptions()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_18

    .line 97
    :sswitch_24
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getCustomView()Landroid/view/View;

    move-result-object v4

    .line 0
    goto/16 :goto_18

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 93
    iget-boolean v0, p0, Liz/ࡢࡰ;->mLastMenuVisibility:Z

    if-ne v3, v0, :cond_22

    .line 0
    :cond_21
    goto/16 :goto_18

    .line 94
    :cond_22
    iput-boolean v3, p0, Liz/ࡢࡰ;->mLastMenuVisibility:Z

    .line 95
    iget-object v0, p0, Liz/ࡢࡰ;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_21

    .line 96
    iget-object v0, p0, Liz/ࡢࡰ;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲ᫅;

    invoke-interface {v0, v3}, Liz/ࡲ᫅;->onMenuVisibilityChanged(Z)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_11

    .line 91
    :sswitch_26
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Liz/᫆ࡡ;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 92
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->collapseActionView()V

    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_18

    .line 92
    :cond_23
    const/4 v0, 0x0

    goto :goto_12

    .line 0
    :sswitch_27
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡠࡪ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 87
    invoke-direct {p0}, Liz/ࡢࡰ;->ensureTabsExist()V

    .line 88
    iget-object v0, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->addTab(Liz/ࡠࡪ;Z)V

    .line 89
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v2, v0}, Liz/ࡢࡰ;->configureTab(Liz/ࡠࡪ;I)V

    if-eqz v1, :cond_24

    .line 90
    invoke-virtual {p0, v2}, Liz/ࡢࡰ;->selectTab(Liz/ࡠࡪ;)V

    .line 0
    :cond_24
    goto/16 :goto_18

    :sswitch_28
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡠࡪ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 81
    invoke-direct {p0}, Liz/ࡢࡰ;->ensureTabsExist()V

    .line 82
    iget-object v0, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->addTab(Liz/ࡠࡪ;IZ)V

    .line 83
    invoke-direct {p0, v3, v2}, Liz/ࡢࡰ;->configureTab(Liz/ࡠࡪ;I)V

    if-eqz v1, :cond_25

    .line 84
    invoke-virtual {p0, v3}, Liz/ࡢࡰ;->selectTab(Liz/ࡠࡪ;)V

    .line 0
    :cond_25
    goto/16 :goto_18

    :sswitch_29
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡠࡪ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Liz/ࡢࡰ;->addTab(Liz/ࡠࡪ;IZ)V

    .line 0
    goto/16 :goto_18

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡠࡪ;

    .line 72
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Liz/ࡢࡰ;->addTab(Liz/ࡠࡪ;Z)V

    .line 0
    goto/16 :goto_18

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡲ᫅;

    .line 71
    iget-object v0, p0, Liz/ࡢࡰ;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_18

    .line 70
    :sswitch_2c
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->hasLogo()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_18

    .line 69
    :sswitch_2d
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->hasIcon()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_18

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 40
    iget-object v0, p0, Liz/ࡢࡰ;->mCurrentShowAnim:Liz/ࡡ᫊;

    if-eqz v0, :cond_26

    .line 41
    invoke-virtual {v0}, Liz/ࡡ᫊;->cancel()V

    .line 42
    :cond_26
    iget-object v1, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 43
    iget v0, p0, Liz/ࡢࡰ;->mCurWindowVisibility:I

    const/4 v3, 0x0

    if-nez v0, :cond_2b

    iget-boolean v0, p0, Liz/ࡢࡰ;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_27

    if-eqz v2, :cond_2b

    .line 44
    :cond_27
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 45
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    if-eqz v2, :cond_28

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 46
    fill-array-data v1, :array_0

    .line 47
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v0, 0x1

    .line 48
    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    .line 49
    :cond_28
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50
    new-instance v2, Liz/ࡡ᫊;

    invoke-direct {v2}, Liz/ࡡ᫊;-><init>()V

    .line 51
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Liz/᫃᫂;->animate(Landroid/view/View;)Liz/᫗ࡢ;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/᫗ࡢ;->translationY(F)Liz/᫗ࡢ;

    move-result-object v1

    .line 52
    iget-object v0, p0, Liz/ࡢࡰ;->mUpdateListener:Liz/᫁ࡣ;

    invoke-virtual {v1, v0}, Liz/᫗ࡢ;->setUpdateListener(Liz/᫁ࡣ;)Liz/᫗ࡢ;

    .line 53
    invoke-virtual {v2, v1}, Liz/ࡡ᫊;->play(Liz/᫗ࡢ;)Liz/ࡡ᫊;

    .line 54
    iget-boolean v0, p0, Liz/ࡢࡰ;->mContentAnimations:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Liz/ࡢࡰ;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    iget-object v0, p0, Liz/ࡢࡰ;->mContentView:Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->animate(Landroid/view/View;)Liz/᫗ࡢ;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/᫗ࡢ;->translationY(F)Liz/᫗ࡢ;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/ࡡ᫊;->play(Liz/᫗ࡢ;)Liz/ࡡ᫊;

    .line 57
    :cond_29
    sget-object v0, Liz/ࡢࡰ;->sShowInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Liz/ࡡ᫊;->setInterpolator(Landroid/view/animation/Interpolator;)Liz/ࡡ᫊;

    const-wide/16 v0, 0xfa

    .line 58
    invoke-virtual {v2, v0, v1}, Liz/ࡡ᫊;->setDuration(J)Liz/ࡡ᫊;

    .line 59
    iget-object v0, p0, Liz/ࡢࡰ;->mShowListener:Liz/ࡲ᫙;

    invoke-virtual {v2, v0}, Liz/ࡡ᫊;->setListener(Liz/ࡲ᫙;)Liz/ࡡ᫊;

    .line 60
    iput-object v2, p0, Liz/ࡢࡰ;->mCurrentShowAnim:Liz/ࡡ᫊;

    .line 61
    invoke-virtual {v2}, Liz/ࡡ᫊;->start()V

    .line 67
    :goto_13
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2a

    .line 68
    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 0
    :cond_2a
    goto/16 :goto_18

    .line 62
    :cond_2b
    iget-object v1, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 63
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 64
    iget-boolean v0, p0, Liz/ࡢࡰ;->mContentAnimations:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Liz/ࡢࡰ;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_2c

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    :cond_2c
    iget-object v1, p0, Liz/ࡢࡰ;->mShowListener:Liz/ࡲ᫙;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/ࡲ᫙;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_13

    .line 0
    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 19
    iget-object v0, p0, Liz/ࡢࡰ;->mCurrentShowAnim:Liz/ࡡ᫊;

    if-eqz v0, :cond_2d

    .line 20
    invoke-virtual {v0}, Liz/ࡡ᫊;->cancel()V

    .line 21
    :cond_2d
    iget v0, p0, Liz/ࡢࡰ;->mCurWindowVisibility:I

    if-nez v0, :cond_31

    iget-boolean v0, p0, Liz/ࡢࡰ;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_2e

    if-eqz v6, :cond_31

    .line 22
    :cond_2e
    iget-object v1, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 23
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 24
    new-instance v2, Liz/ࡡ᫊;

    invoke-direct {v2}, Liz/ࡡ᫊;-><init>()V

    .line 25
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    if-eqz v6, :cond_2f

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 26
    fill-array-data v1, :array_1

    .line 27
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 28
    aget v0, v1, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 29
    :cond_2f
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Liz/᫃᫂;->animate(Landroid/view/View;)Liz/᫗ࡢ;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/᫗ࡢ;->translationY(F)Liz/᫗ࡢ;

    move-result-object v1

    .line 30
    iget-object v0, p0, Liz/ࡢࡰ;->mUpdateListener:Liz/᫁ࡣ;

    invoke-virtual {v1, v0}, Liz/᫗ࡢ;->setUpdateListener(Liz/᫁ࡣ;)Liz/᫗ࡢ;

    .line 31
    invoke-virtual {v2, v1}, Liz/ࡡ᫊;->play(Liz/᫗ࡢ;)Liz/ࡡ᫊;

    .line 32
    iget-boolean v0, p0, Liz/ࡢࡰ;->mContentAnimations:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Liz/ࡢࡰ;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 33
    invoke-static {v0}, Liz/᫃᫂;->animate(Landroid/view/View;)Liz/᫗ࡢ;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/᫗ࡢ;->translationY(F)Liz/᫗ࡢ;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/ࡡ᫊;->play(Liz/᫗ࡢ;)Liz/ࡡ᫊;

    .line 34
    :cond_30
    sget-object v0, Liz/ࡢࡰ;->sHideInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Liz/ࡡ᫊;->setInterpolator(Landroid/view/animation/Interpolator;)Liz/ࡡ᫊;

    const-wide/16 v0, 0xfa

    .line 35
    invoke-virtual {v2, v0, v1}, Liz/ࡡ᫊;->setDuration(J)Liz/ࡡ᫊;

    .line 36
    iget-object v0, p0, Liz/ࡢࡰ;->mHideListener:Liz/ࡲ᫙;

    invoke-virtual {v2, v0}, Liz/ࡡ᫊;->setListener(Liz/ࡲ᫙;)Liz/ࡡ᫊;

    .line 37
    iput-object v2, p0, Liz/ࡢࡰ;->mCurrentShowAnim:Liz/ࡡ᫊;

    .line 38
    invoke-virtual {v2}, Liz/ࡡ᫊;->start()V

    .line 0
    :goto_14
    goto :goto_18

    .line 39
    :cond_31
    iget-object v1, p0, Liz/ࡢࡰ;->mHideListener:Liz/ࡲ᫙;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/ࡲ᫙;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_14

    .line 15
    :sswitch_30
    iget-object v1, p0, Liz/ࡢࡰ;->mDeferredModeDestroyCallback:Liz/᫚ࡨ࡭;

    if-eqz v1, :cond_32

    .line 16
    iget-object v0, p0, Liz/ࡢࡰ;->mDeferredDestroyActionMode:Liz/ࡩ᫞;

    invoke-interface {v1, v0}, Liz/᫚ࡨ࡭;->onDestroyActionMode(Liz/ࡩ᫞;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Liz/ࡢࡰ;->mDeferredDestroyActionMode:Liz/ࡩ᫞;

    .line 18
    iput-object v0, p0, Liz/ࡢࡰ;->mDeferredModeDestroyCallback:Liz/᫚ࡨ࡭;

    .line 0
    :cond_32
    goto :goto_18

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 1
    invoke-direct {p0}, Liz/ࡢࡰ;->showForActionMode()V

    .line 3
    :goto_15
    invoke-direct {p0}, Liz/ࡢࡰ;->shouldAnimateContextView()Z

    move-result v0

    const/4 v8, 0x4

    const/16 v1, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_34

    const-wide/16 v5, 0x64

    const-wide/16 v2, 0xc8

    if-eqz v9, :cond_33

    .line 4
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v8, v5, v6}, Liz/᫆ࡡ;->setupAnimatorToVisibility(IJ)Liz/᫗ࡢ;

    move-result-object v1

    .line 5
    iget-object v0, p0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7, v2, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Liz/᫗ࡢ;

    move-result-object v2

    .line 8
    :goto_16
    new-instance v0, Liz/ࡡ᫊;

    invoke-direct {v0}, Liz/ࡡ᫊;-><init>()V

    .line 9
    invoke-virtual {v0, v1, v2}, Liz/ࡡ᫊;->playSequentially(Liz/᫗ࡢ;Liz/᫗ࡢ;)Liz/ࡡ᫊;

    .line 10
    invoke-virtual {v0}, Liz/ࡡ᫊;->start()V

    .line 0
    :goto_17
    goto :goto_18

    .line 6
    :cond_33
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v7, v2, v3}, Liz/᫆ࡡ;->setupAnimatorToVisibility(IJ)Liz/᫗ࡢ;

    move-result-object v2

    .line 7
    iget-object v0, p0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Liz/᫗ࡢ;

    move-result-object v1

    goto :goto_16

    .line 10
    :cond_34
    if-eqz v9, :cond_35

    .line 11
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v8}, Liz/᫆ࡡ;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_17

    .line 13
    :cond_35
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v7}, Liz/᫆ࡡ;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_17

    .line 2
    :cond_36
    invoke-direct {p0}, Liz/ࡢࡰ;->hideForActionMode()V

    goto :goto_15

    .line 0
    :cond_37
    :goto_18
    return-object v4

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0xd -> :sswitch_26
        0xe -> :sswitch_25
        0xf -> :sswitch_24
        0x10 -> :sswitch_23
        0x11 -> :sswitch_22
        0x12 -> :sswitch_21
        0x13 -> :sswitch_20
        0x14 -> :sswitch_1f
        0x15 -> :sswitch_1e
        0x16 -> :sswitch_1d
        0x17 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x19 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x1b -> :sswitch_18
        0x1c -> :sswitch_17
        0x1d -> :sswitch_16
        0x1f -> :sswitch_15
        0x20 -> :sswitch_14
        0x21 -> :sswitch_13
        0x22 -> :sswitch_12
        0x23 -> :sswitch_11
        0x25 -> :sswitch_10
        0x28 -> :sswitch_f
        0x29 -> :sswitch_e
        0x2a -> :sswitch_d
        0x2b -> :sswitch_c
        0x2c -> :sswitch_b
        0x2d -> :sswitch_a
        0x2e -> :sswitch_9
        0x2f -> :sswitch_8
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a1 -> :sswitch_4
        0x88e -> :sswitch_3
        0xaeb -> :sswitch_2
        0xaec -> :sswitch_1
        0xc4d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡫ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/ࡢࡰ;->ࡠࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 159
    :sswitch_0
    iget-boolean v0, p0, Liz/ࡢࡰ;->mHiddenBySystem:Z

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Liz/ࡢࡰ;->mHiddenBySystem:Z

    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, v0}, Liz/ࡢࡰ;->updateVisibility(Z)V

    goto/16 :goto_22

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 152
    iget-boolean v2, p0, Liz/ࡢࡰ;->mHiddenByApp:Z

    iget-boolean v1, p0, Liz/ࡢࡰ;->mHiddenBySystem:Z

    iget-boolean v0, p0, Liz/ࡢࡰ;->mShowingForMode:Z

    invoke-static {v2, v1, v0}, Liz/ࡢࡰ;->checkShowingFlags(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-boolean v0, p0, Liz/ࡢࡰ;->mNowShowing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Liz/ࡢࡰ;->mNowShowing:Z

    .line 155
    invoke-virtual {p0, v3}, Liz/ࡢࡰ;->doShow(Z)V

    .line 0
    :cond_0
    :goto_0
    goto/16 :goto_22

    .line 156
    :cond_1
    iget-boolean v0, p0, Liz/ࡢࡰ;->mNowShowing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Liz/ࡢࡰ;->mNowShowing:Z

    .line 158
    invoke-virtual {p0, v3}, Liz/ࡢࡰ;->doHide(Z)V

    goto :goto_0

    .line 147
    :sswitch_2
    iget-boolean v0, p0, Liz/ࡢࡰ;->mShowingForMode:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Liz/ࡢࡰ;->mShowingForMode:Z

    .line 149
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Liz/ࡢࡰ;->updateVisibility(Z)V

    .line 0
    :cond_3
    goto/16 :goto_22

    .line 146
    :sswitch_3
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Liz/᫃᫂;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_22

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    iput-boolean v0, p0, Liz/ࡢࡰ;->mHasEmbeddedTabs:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 134
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 135
    iget-object v1, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 138
    :goto_1
    invoke-virtual {p0}, Liz/ࡢࡰ;->getNavigationMode()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_8

    move v2, v4

    .line 139
    :goto_2
    iget-object v1, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_7

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 142
    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 144
    :cond_4
    :goto_3
    iget-object v1, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    iget-boolean v0, p0, Liz/ࡢࡰ;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    move v0, v4

    :goto_4
    invoke-interface {v1, v0}, Liz/᫆ࡡ;->setCollapsible(Z)V

    .line 145
    iget-object v1, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, p0, Liz/ࡢࡰ;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    :goto_5
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 0
    goto/16 :goto_22

    .line 145
    :cond_5
    move v4, v3

    goto :goto_5

    .line 144
    :cond_6
    move v0, v3

    goto :goto_4

    .line 142
    :cond_7
    const/16 v0, 0x8

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_3

    .line 138
    :cond_8
    move v2, v3

    goto :goto_2

    .line 136
    :cond_9
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 137
    iget-object v1, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    iget-object v0, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {v1, v0}, Liz/᫆ࡡ;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 114
    sget v0, Liz/࡫ࡡ;->decor_content_parent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_a

    .line 115
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Liz/᫑᫛;)V

    .line 116
    :cond_a
    sget v0, Liz/࡫ࡡ;->action_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡢࡰ;->getDecorToolbar(Landroid/view/View;)Liz/᫆ࡡ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    .line 117
    sget v0, Liz/࡫ࡡ;->action_context_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 118
    sget v0, Liz/࡫ࡡ;->action_bar_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v2, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 119
    iget-object v1, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    if-eqz v1, :cond_11

    iget-object v0, p0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    .line 120
    invoke-interface {v1}, Liz/᫆ࡡ;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    .line 121
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getDisplayOptions()I

    move-result v1

    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    move v2, v6

    :goto_6
    if-eqz v2, :cond_b

    .line 122
    iput-boolean v6, p0, Liz/ࡢࡰ;->mDisplayHomeAsUpSet:Z

    .line 123
    :cond_b
    iget-object v0, p0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Liz/᫉ࡡ;->get(Landroid/content/Context;)Liz/᫉ࡡ;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Liz/᫉ࡡ;->enableHomeButtonByDefault()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_f

    :cond_c
    move v0, v6

    :goto_7
    invoke-virtual {p0, v0}, Liz/ࡢࡰ;->setHomeButtonEnabled(Z)V

    .line 125
    invoke-virtual {v1}, Liz/᫉ࡡ;->hasEmbeddedTabs()Z

    move-result v0

    invoke-direct {p0, v0}, Liz/ࡢࡰ;->setHasEmbeddedTabs(Z)V

    .line 126
    iget-object v3, p0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v1, Liz/᫖ࡲ;->ActionBar:[I

    sget v0, Liz/ࡢ࡬࡭;->actionBarStyle:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 127
    sget v0, Liz/᫖ࡲ;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 128
    invoke-virtual {p0, v6}, Liz/ࡢࡰ;->setHideOnContentScrollEnabled(Z)V

    .line 129
    :cond_d
    sget v0, Liz/᫖ࡲ;->ActionBar_elevation:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_e

    int-to-float v0, v0

    .line 130
    invoke-virtual {p0, v0}, Liz/ࡢࡰ;->setElevation(F)V

    .line 131
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    goto/16 :goto_22

    .line 124
    :cond_f
    move v0, v4

    goto :goto_7

    .line 121
    :cond_10
    move v2, v4

    goto :goto_6

    .line 132
    :cond_11
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Liz/ࡢࡰ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">\u0003\u0002\u0010B\u0013\u0013\u0012 G\u000b\u000fJ! \u0013\u0013O(\u001b\'\u001cT\u0017V\u001b(\'+\u001d1\'!,&a:-3*6?h.0/<@n<2KBII"

    const/16 v2, -0x51f7

    const/16 v3, -0x7adb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 109
    :sswitch_6
    iget-boolean v0, p0, Liz/ࡢࡰ;->mShowingForMode:Z

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Liz/ࡢࡰ;->mShowingForMode:Z

    .line 111
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_12

    .line 112
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 113
    :cond_12
    invoke-direct {p0, v1}, Liz/ࡢࡰ;->updateVisibility(Z)V

    .line 0
    :cond_13
    goto/16 :goto_22

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    .line 103
    instance-of v0, v5, Liz/᫆ࡡ;

    if-eqz v0, :cond_14

    .line 104
    check-cast v5, Liz/᫆ࡡ;

    .line 0
    :goto_8
    goto/16 :goto_22

    .line 105
    :cond_14
    instance-of v0, v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_15

    .line 106
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Liz/᫆ࡡ;

    move-result-object v5

    goto :goto_8

    .line 107
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "?^l&l\u0019g\\_Z\u0016X\u0010UWV{\u007f.\u0004wxvmew&vuu\"r\u0003="

    const/16 v3, 0x43c6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v5, :cond_16

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    const-string v3, "\t\u000f\u0005\u0004"

    const/16 v5, -0x2417

    const/16 v4, -0x24b5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_9

    .line 91
    :sswitch_8
    iget-object v0, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_18

    .line 0
    :goto_b
    goto/16 :goto_22

    .line 92
    :cond_18
    new-instance v3, Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, p0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 93
    iget-boolean v0, p0, Liz/ࡢࡰ;->mHasEmbeddedTabs:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v3}, Liz/᫆ࡡ;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 102
    :goto_c
    iput-object v3, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    goto :goto_b

    .line 96
    :cond_19
    invoke-virtual {p0}, Liz/ࡢࡰ;->getNavigationMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    .line 97
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1a

    .line 99
    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 101
    :cond_1a
    :goto_d
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_c

    .line 99
    :cond_1b
    const/16 v0, 0x8

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_d

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡠࡪ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 84
    check-cast v1, Liz/᫅᫚࡭;

    .line 85
    invoke-virtual {v1}, Liz/᫅᫚࡭;->getCallback()Liz/᫒;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 86
    invoke-virtual {v1, v3}, Liz/᫅᫚࡭;->setPosition(I)V

    .line 87
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_1c
    if-ge v3, v2, :cond_1d

    .line 89
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫚࡭;

    invoke-virtual {v0, v3}, Liz/᫅᫚࡭;->setPosition(I)V

    goto :goto_e

    .line 0
    :cond_1d
    goto/16 :goto_22

    .line 90
    :cond_1e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\\}\u000e\u0002\u0007\u00055Vt\u00051dpp-y\u0001}}(og{i#c!C`ji^\\]d"

    const/16 v2, -0x23de

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_11
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1f
    add-int/2addr v2, p1

    move v1, v5

    :goto_12
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_20
    :goto_13
    if-eqz v3, :cond_21

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_21
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_10

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 78
    :sswitch_a
    iget-object v0, p0, Liz/ࡢࡰ;->mSelectedTab:Liz/᫅᫚࡭;

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Liz/ࡢࡰ;->selectTab(Liz/ࡠࡪ;)V

    .line 80
    :cond_23
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_24

    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_24
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Liz/ࡢࡰ;->mSavedTabPosition:I

    .line 0
    goto/16 :goto_22

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡨ࡭;

    .line 68
    iget-object v0, p0, Liz/ࡢࡰ;->mActionMode:Liz/࡬ࡰ;

    if-eqz v0, :cond_25

    .line 69
    invoke-virtual {v0}, Liz/࡬ࡰ;->finish()V

    .line 70
    :cond_25
    iget-object v1, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 71
    iget-object v0, p0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 72
    new-instance v5, Liz/࡬ࡰ;

    iget-object v0, p0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, p0, v0, v2}, Liz/࡬ࡰ;-><init>(Liz/ࡢࡰ;Landroid/content/Context;Liz/᫚ࡨ࡭;)V

    .line 73
    invoke-virtual {v5}, Liz/࡬ࡰ;->dispatchOnCreate()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 74
    iput-object v5, p0, Liz/ࡢࡰ;->mActionMode:Liz/࡬ࡰ;

    .line 75
    invoke-virtual {v5}, Liz/࡬ࡰ;->invalidate()V

    .line 76
    iget-object v0, p0, Liz/ࡢࡰ;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Liz/ࡩ᫞;)V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Liz/ࡢࡰ;->animateToMode(Z)V

    .line 0
    :goto_14
    goto/16 :goto_22

    .line 77
    :cond_26
    const/4 v5, 0x0

    goto :goto_14

    .line 65
    :sswitch_c
    iget-boolean v0, p0, Liz/ࡢࡰ;->mHiddenByApp:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Liz/ࡢࡰ;->mHiddenByApp:Z

    .line 67
    invoke-direct {p0, v0}, Liz/ࡢࡰ;->updateVisibility(Z)V

    .line 0
    :cond_27
    goto/16 :goto_22

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 64
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_22

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 63
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_22

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    iget-object v0, p0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ࡢࡰ;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_22

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_22

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    iget-object v0, p0, Liz/ࡢࡰ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ࡢࡰ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_22

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_22

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_22

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    iput-boolean v0, p0, Liz/ࡢࡰ;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_3f

    .line 55
    iget-object v0, p0, Liz/ࡢࡰ;->mCurrentShowAnim:Liz/ࡡ᫊;

    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v0}, Liz/ࡡ᫊;->cancel()V

    goto/16 :goto_22

    .line 0
    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getNavigationMode()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    .line 51
    iget-object v0, p0, Liz/ࡢࡰ;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    invoke-virtual {p0, v0}, Liz/ࡢࡰ;->selectTab(Liz/ࡠࡪ;)V

    .line 0
    :goto_15
    goto/16 :goto_22

    .line 53
    :cond_28
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v2}, Liz/᫆ࡡ;->setDropdownSelectedPosition(I)V

    goto :goto_15

    .line 52
    :cond_29
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "l_oObjdcuggRf|poj~t{{W}tv\u000b3\u0003\u0005\u000b7\u000fz\u0007\u0005\u0001=\u0005\u000f\u0013A\u0006\u0019\u0017\u0018\u000c\u0016\u001dI\u0019\r#\u0017\u0016\u0011%\u001b\"\"T#&\u001c\u001e"

    const/16 v1, -0x682a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p1

    add-int v2, p1, v0

    move v1, p1

    :goto_17
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_2a
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_16

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 35
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getNavigationMode()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_31

    .line 38
    :goto_18
    if-eq v2, v6, :cond_2c

    .line 39
    iget-boolean v0, p0, Liz/ࡢࡰ;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_2c

    .line 40
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2c

    .line 41
    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    .line 42
    :cond_2c
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v6}, Liz/᫆ࡡ;->setNavigationMode(I)V

    const/4 v3, 0x0

    if-eq v6, v4, :cond_30

    .line 48
    :cond_2d
    :goto_19
    iget-object v1, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    const/4 v2, 0x1

    if-ne v6, v4, :cond_2f

    iget-boolean v0, p0, Liz/ࡢࡰ;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_2f

    move v0, v2

    :goto_1a
    invoke-interface {v1, v0}, Liz/᫆ࡡ;->setCollapsible(Z)V

    .line 49
    iget-object v1, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne v6, v4, :cond_2e

    iget-boolean v0, p0, Liz/ࡢࡰ;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_2e

    move v3, v2

    :cond_2e
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 0
    goto/16 :goto_22

    .line 48
    :cond_2f
    move v0, v3

    goto :goto_1a

    .line 43
    :cond_30
    invoke-direct {p0}, Liz/ࡢࡰ;->ensureTabsExist()V

    .line 44
    iget-object v0, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 45
    iget v1, p0, Liz/ࡢࡰ;->mSavedTabPosition:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2d

    .line 46
    invoke-virtual {p0, v1}, Liz/ࡢࡰ;->setSelectedNavigationItem(I)V

    .line 47
    iput v0, p0, Liz/ࡢࡰ;->mSavedTabPosition:I

    goto :goto_19

    .line 36
    :cond_31
    invoke-virtual {p0}, Liz/ࡢࡰ;->getSelectedNavigationIndex()I

    move-result v0

    iput v0, p0, Liz/ࡢࡰ;->mSavedTabPosition:I

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Liz/ࡢࡰ;->selectTab(Liz/ࡠࡪ;)V

    .line 38
    iget-object v1, p0, Liz/ࡢࡰ;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_18

    .line 0
    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_22

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setLogo(I)V

    .line 0
    goto/16 :goto_22

    :sswitch_19
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/SpinnerAdapter;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫖ࡣ;

    .line 31
    iget-object v1, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    new-instance v0, Liz/ࡣᫍ;

    invoke-direct {v0, v2}, Liz/ࡣᫍ;-><init>(Liz/᫖ࡣ;)V

    invoke-interface {v1, v3, v0}, Liz/᫆ࡡ;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 0
    goto/16 :goto_22

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 30
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_22

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setIcon(I)V

    .line 0
    goto/16 :goto_22

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 27
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setHomeButtonEnabled(Z)V

    .line 0
    goto/16 :goto_22

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_22

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setNavigationIcon(I)V

    .line 0
    goto/16 :goto_22

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 23
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_22

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setNavigationContentDescription(I)V

    .line 0
    goto/16 :goto_22

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 17
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 19
    :cond_32
    iput-boolean v1, p0, Liz/ࡢࡰ;->mHideOnContentScroll:Z

    .line 20
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 0
    goto/16 :goto_22

    .line 18
    :cond_33
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "9h\u0008caJf_Y])+xQQ\u0015c\u001bf#\u0017\u0012;\u00194M1\t\u000eMS\u000fna0\u001d\u0016u/>\u0017Zq7MX\u000e\u0016\u0013\u0007&i\u001f\u0016z\u001b`U*2nb[\u0017\u0008=\u0001\u00016E\u0014]H\'\u0017L?1\u00022\u0001;xErLj\u0011Ts5io~3}<\u000f\u001c\u0008jYs"

    const/16 v2, -0x4c94

    const/16 v4, -0x4c31

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_34

    .line 14
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 16
    :cond_34
    iget-object v0, p0, Liz/ࡢࡰ;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 0
    goto/16 :goto_22

    .line 15
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "\u0008)9-20`\" 0\\)0--W\u0019\u001bT\u001d!Q &\u0014 \u0019\r$I\u0016\u0017\u000b\u000bDKy\u000b\u000f\u0004\u000e\u0015Ja_ZllhZsbhVb[OfkLM]QVTdFDT* sm\u001do`n\u0019Y\u0017ddb lVb^\u000eUUOO\tWMLXIW"

    const/16 v2, -0x7830

    const/16 v1, -0x3f9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_1c
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_36
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, p1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_37

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1d

    :cond_37
    goto :goto_1b

    :cond_38
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 13
    iget-object v0, p0, Liz/ࡢࡰ;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, v1}, Liz/᫃᫂;->setElevation(Landroid/view/View;F)V

    .line 0
    goto/16 :goto_22

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Liz/ࡢࡰ;->setDisplayOptions(II)V

    .line 0
    goto/16 :goto_22

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_39

    move v0, v1

    .line 11
    :goto_1e
    invoke-virtual {p0, v0, v1}, Liz/ࡢࡰ;->setDisplayOptions(II)V

    .line 0
    goto/16 :goto_22

    :cond_39
    const/4 v0, 0x0

    goto :goto_1e

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3a

    move v0, v1

    .line 10
    :goto_1f
    invoke-virtual {p0, v0, v1}, Liz/ࡢࡰ;->setDisplayOptions(II)V

    .line 0
    goto :goto_22

    :cond_3a
    const/4 v0, 0x0

    goto :goto_1f

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_3b

    move v0, v1

    .line 9
    :goto_20
    invoke-virtual {p0, v0, v1}, Liz/ࡢࡰ;->setDisplayOptions(II)V

    .line 0
    goto :goto_22

    :cond_3b
    const/4 v0, 0x0

    goto :goto_20

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0}, Liz/᫆ࡡ;->getDisplayOptions()I

    move-result v3

    const/4 v0, 0x4

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liz/ࡢࡰ;->mDisplayHomeAsUpSet:Z

    .line 8
    :cond_3c
    iget-object v2, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    not-int v0, v4

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-interface {v2, v1}, Liz/᫆ࡡ;->setDisplayOptions(I)V

    .line 0
    goto :goto_22

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/ࡢࡰ;->mDisplayHomeAsUpSet:Z

    .line 3
    :cond_3d
    iget-object v0, p0, Liz/ࡢࡰ;->mDecorToolbar:Liz/᫆ࡡ;

    invoke-interface {v0, v1}, Liz/᫆ࡡ;->setDisplayOptions(I)V

    .line 0
    goto :goto_22

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3e

    move v0, v1

    .line 1
    :goto_21
    invoke-virtual {p0, v0, v1}, Liz/ࡢࡰ;->setDisplayOptions(II)V

    .line 0
    goto :goto_22

    :cond_3e
    const/4 v0, 0x0

    goto :goto_21

    :cond_3f
    :goto_22
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2a
        0x34 -> :sswitch_29
        0x35 -> :sswitch_28
        0x36 -> :sswitch_27
        0x37 -> :sswitch_26
        0x38 -> :sswitch_25
        0x39 -> :sswitch_24
        0x3a -> :sswitch_23
        0x3b -> :sswitch_22
        0x3c -> :sswitch_21
        0x3d -> :sswitch_20
        0x3e -> :sswitch_1f
        0x3f -> :sswitch_1e
        0x40 -> :sswitch_1d
        0x41 -> :sswitch_1c
        0x42 -> :sswitch_1b
        0x43 -> :sswitch_1a
        0x44 -> :sswitch_19
        0x45 -> :sswitch_18
        0x46 -> :sswitch_17
        0x47 -> :sswitch_16
        0x48 -> :sswitch_15
        0x49 -> :sswitch_14
        0x4a -> :sswitch_13
        0x4b -> :sswitch_12
        0x4c -> :sswitch_11
        0x4d -> :sswitch_10
        0x4e -> :sswitch_f
        0x4f -> :sswitch_e
        0x50 -> :sswitch_d
        0x51 -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x59 -> :sswitch_9
        0x5a -> :sswitch_8
        0x5b -> :sswitch_7
        0x5c -> :sswitch_6
        0x5d -> :sswitch_5
        0x5e -> :sswitch_4
        0x5f -> :sswitch_3
        0x60 -> :sswitch_2
        0x61 -> :sswitch_1
        0x104c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Liz/ࡲ᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8a5

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTab(Liz/ࡠࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f663

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTab(Liz/ࡠࡪ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3715e

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTab(Liz/ࡠࡪ;IZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667ba

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTab(Liz/ࡠࡪ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11efd

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public animateToMode(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a460

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c3c

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public completeDeferredDestroyActionMode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25265

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f737

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doHide(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f1

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doShow(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bcc

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableContentAnimations(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x374f6

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1857c

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa408

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f6a

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f04

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667c3

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333ec

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d92

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b10

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedTab()Liz/ࡠࡪ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed34

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b59

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTabAt(I)Liz/ࡠࡪ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a546

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public getTabCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d97

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b7c

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c306

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasIcon()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b1

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x147f6

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cf3

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hideForSystem()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff50

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af58

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a73

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x786c3

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newTab()Liz/ࡠࡪ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c441

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786c5

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onContentScrollStarted()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd7e1

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onContentScrollStopped()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ed96

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x43e70

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5550b

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAllTabs()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615dc

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnMenuVisibilityListener(Liz/ࡲ᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29009

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTab(Liz/ࡠࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e26d

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTabAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c5a

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestFocus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1711a

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public selectTab(Liz/ࡠࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77250

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a81

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37184

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bd8

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3c382

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4157f

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74958

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59aee

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayOptions(II)V
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

    const v0, 0x3d805    # 3.53E-40f

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25299

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d86e

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786da

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41586

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setElevation(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2938

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHideOffset(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786dd

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2529f

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c327

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46787

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35d15

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f69b

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x690ef

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4f704

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d80

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Liz/᫖ࡣ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x54902

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77268

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd3c

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55d84

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41595

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb8c0

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30b24

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x348a2

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67c7b

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2672f

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f777

    invoke-direct {p0, v0, v2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75df3

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786f2

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31faa

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showForSystem()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e883

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startActionMode(Liz/᫚ࡨ࡭;)Liz/ࡩ᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d7bb

    invoke-direct {p0, v0, v1}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫞;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢࡰ;->᫕ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
