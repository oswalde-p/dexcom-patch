.class public Landroid/support/wearable/internal/view/drawer/SinglePageUi;
.super Ljava/lang/Object;
.source "SinglePageUi.java"

# interfaces
.implements Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;


# static fields
.field public static final SINGLE_PAGE_BUTTON_IDS:[I

.field public static final SINGLE_PAGE_LAYOUT_RES:[I


# instance fields
.field public final mCloseDrawerRunnable:Ljava/lang/Runnable;

.field public final mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

.field public mSinglePageImageViews:[Landroid/support/wearable/view/CircledImageView;

.field public mTextView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v5, 0x7

    new-array v1, v5, [I

    .line 1
    sget v0, Landroid/support/wearable/R$id;->wearable_support_nav_drawer_icon_0:I

    const/4 v9, 0x0

    aput v0, v1, v9

    sget v0, Landroid/support/wearable/R$id;->wearable_support_nav_drawer_icon_1:I

    const/4 v8, 0x1

    aput v0, v1, v8

    sget v0, Landroid/support/wearable/R$id;->wearable_support_nav_drawer_icon_2:I

    const/4 v7, 0x2

    aput v0, v1, v7

    sget v0, Landroid/support/wearable/R$id;->wearable_support_nav_drawer_icon_3:I

    const/4 v6, 0x3

    aput v0, v1, v6

    sget v0, Landroid/support/wearable/R$id;->wearable_support_nav_drawer_icon_4:I

    const/4 v4, 0x4

    aput v0, v1, v4

    sget v0, Landroid/support/wearable/R$id;->wearable_support_nav_drawer_icon_5:I

    const/4 v3, 0x5

    aput v0, v1, v3

    sget v0, Landroid/support/wearable/R$id;->wearable_support_nav_drawer_icon_6:I

    const/4 v2, 0x6

    aput v0, v1, v2

    sput-object v1, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->SINGLE_PAGE_BUTTON_IDS:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    aput v9, v1, v9

    .line 2
    sget v0, Landroid/support/wearable/R$layout;->single_page_nav_drawer_1_item:I

    aput v0, v1, v8

    sget v0, Landroid/support/wearable/R$layout;->single_page_nav_drawer_2_item:I

    aput v0, v1, v7

    sget v0, Landroid/support/wearable/R$layout;->single_page_nav_drawer_3_item:I

    aput v0, v1, v6

    sget v0, Landroid/support/wearable/R$layout;->single_page_nav_drawer_4_item:I

    aput v0, v1, v4

    sget v0, Landroid/support/wearable/R$layout;->single_page_nav_drawer_5_item:I

    aput v0, v1, v3

    sget v0, Landroid/support/wearable/R$layout;->single_page_nav_drawer_6_item:I

    aput v0, v1, v2

    sget v0, Landroid/support/wearable/R$layout;->single_page_nav_drawer_7_item:I

    aput v0, v1, v5

    sput-object v1, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->SINGLE_PAGE_LAYOUT_RES:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mMainThreadHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/support/wearable/internal/view/drawer/SinglePageUi$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/internal/view/drawer/SinglePageUi$1;-><init>(Landroid/support/wearable/internal/view/drawer/SinglePageUi;)V

    iput-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "+?>AFTDD\u0001PXPQ\u0006UI_SRMaW^^5dTkZh%"

    const/16 v1, -0x3d58

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p0, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Landroid/support/wearable/internal/view/drawer/SinglePageUi;)Landroid/support/wearable/view/drawer/WearableNavigationDrawer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7d3

    invoke-static {v0, v1}, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->᫋᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    return-object v0
.end method

.method public static varargs ᫋᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_4

    .line 25
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    .line 26
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 27
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    .line 22
    iput-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    .line 0
    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mSinglePageImageViews:[Landroid/support/wearable/view/CircledImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/CircledImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mSinglePageImageViews:[Landroid/support/wearable/view/CircledImageView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mSinglePageImageViews:[Landroid/support/wearable/view/CircledImageView;

    aget-object v1, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircledImageView;->setCircleHidden(Z)V

    .line 0
    goto/16 :goto_2

    .line 18
    :sswitch_4
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->peekDrawer()V

    .line 0
    goto/16 :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x0

    if-ltz v7, :cond_1

    .line 4
    sget-object v1, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->SINGLE_PAGE_LAYOUT_RES:[I

    array-length v0, v1

    if-ge v7, v0, :cond_1

    aget v0, v1, v7

    if-nez v0, :cond_2

    .line 17
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    invoke-virtual {v0, v6}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setDrawerContent(Landroid/view/View;)V

    .line 0
    :goto_0
    goto/16 :goto_2

    .line 5
    :cond_2
    aget v1, v1, v7

    .line 6
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 7
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 8
    sget v1, Landroid/support/wearable/R$layout;->single_page_nav_drawer_peek_view:I

    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    .line 9
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 10
    sget v0, Landroid/support/wearable/R$id;->wearable_support_nav_drawer_text:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mTextView:Landroid/widget/TextView;

    .line 11
    new-array v0, v7, [Landroid/support/wearable/view/CircledImageView;

    iput-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mSinglePageImageViews:[Landroid/support/wearable/view/CircledImageView;

    :goto_1
    if-ge v5, v7, :cond_3

    .line 12
    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mSinglePageImageViews:[Landroid/support/wearable/view/CircledImageView;

    sget-object v0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->SINGLE_PAGE_BUTTON_IDS:[I

    aget v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/CircledImageView;

    aput-object v0, v1, v5

    .line 13
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mSinglePageImageViews:[Landroid/support/wearable/view/CircledImageView;

    aget-object v2, v0, v5

    new-instance v1, Landroid/support/wearable/internal/view/drawer/SinglePageUi$OnSelectedClickHandler;

    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    invoke-direct {v1, v5, v0, v6}, Landroid/support/wearable/internal/view/drawer/SinglePageUi$OnSelectedClickHandler;-><init>(ILandroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;Landroid/support/wearable/internal/view/drawer/SinglePageUi$1;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mSinglePageImageViews:[Landroid/support/wearable/view/CircledImageView;

    aget-object v1, v0, v5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircledImageView;->setCircleHidden(Z)V

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    invoke-virtual {v0, v4}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setDrawerContent(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mDrawer:Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setPeekContent(Landroid/view/View;)V

    goto :goto_0

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mSinglePageImageViews:[Landroid/support/wearable/view/CircledImageView;

    aget-object v1, v0, v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircledImageView;->setCircleHidden(Z)V

    .line 0
    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1
    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    :cond_4
    :goto_2
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x29a -> :sswitch_7
        0x358 -> :sswitch_6
        0x8b5 -> :sswitch_5
        0xc84 -> :sswitch_4
        0xe7a -> :sswitch_3
        0xf4b -> :sswitch_2
        0xfbb -> :sswitch_1
        0x1005 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public closeDrawerDelayed(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50ddb

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->ᫍ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deselectItem(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x66b08

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->ᫍ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initialize(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0ec

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->ᫍ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public peekDrawer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7182c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->ᫍ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public selectItem(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x542b9

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->ᫍ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIcon(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
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

    const v0, 0x56c88

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->ᫍ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPresenter(Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3fc0a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->ᫍ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x439d1

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->ᫍ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/internal/view/drawer/SinglePageUi;->ᫍ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
