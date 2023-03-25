.class public Landroid/support/wearable/view/drawer/WearableNavigationDrawer;
.super Landroid/support/wearable/view/drawer/WearableDrawerView;
.source "WearableNavigationDrawer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTO_CLOSE_DRAWER_DELAY_MS:J

.field public static final DEFAULT_STYLE:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mCloseDrawerRunnable:Ljava/lang/Runnable;

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public final mIsAccessibilityEnabled:Z

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "u\u0003}\u000e{{\u0005|dv\u000bW\u0005r\u0008t\u0001"

    const/16 v3, 0x7b1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->TAG:Ljava/lang/String;

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->AUTO_CLOSE_DRAWER_DELAY_MS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;Landroid/view/GestureDetector;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Landroid/support/wearable/view/drawer/WearableDrawerView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mMainThreadHandler:Landroid/os/Handler;

    .line 22
    new-instance v0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$1;-><init>(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$2;-><init>(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 24
    iput-object p2, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    .line 25
    iput-object p3, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mIsAccessibilityEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 3
    move/from16 v5, p3

    invoke-direct {p0, p1, p2, v5}, Landroid/support/wearable/view/drawer/WearableDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mMainThreadHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$1;-><init>(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$2;

    invoke-direct {v2, p0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$2;-><init>(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;)V

    iput-object v2, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 7
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Landroid/support/wearable/R$styleable;->WearableNavigationDrawer:[I

    .line 9
    invoke-virtual {p1, p2, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    :try_start_0
    sget v0, Landroid/support/wearable/R$styleable;->WearableNavigationDrawer_navigation_style:I

    .line 11
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    move v4, v3

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const-string v5, "u4w\u001bq\u000c\u007fA\u0004&0\"@"

    const/16 v2, -0x3e49

    const/16 v6, -0x1e0c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v11, v1, v0

    move v2, v9

    move v1, v9

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    mul-int v1, v5, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mIsAccessibilityEnabled:Z

    if-eqz v4, :cond_4

    .line 15
    new-instance v1, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;

    new-instance v0, Landroid/support/wearable/internal/view/drawer/SinglePageUi;

    invoke-direct {v0, p0}, Landroid/support/wearable/internal/view/drawer/SinglePageUi;-><init>(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;)V

    invoke-direct {v1, v0, v2}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;-><init>(Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;Z)V

    .line 16
    :goto_3
    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    .line 17
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getPeekContainer()Landroid/view/ViewGroup;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$string;->navigation_drawer_content_description:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, v3}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setShouldOnlyOpenWhenAtTop(Z)V

    return-void

    .line 16
    :cond_4
    new-instance v1, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;

    new-instance v0, Landroid/support/wearable/internal/view/drawer/MultiPageUi;

    invoke-direct {v0}, Landroid/support/wearable/internal/view/drawer/MultiPageUi;-><init>()V

    invoke-direct {v1, p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/MultiPagePresenter;-><init>(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;Landroid/support/wearable/internal/view/drawer/MultiPagePresenter$Ui;Z)V

    goto :goto_3
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/drawer/WearableNavigationDrawer;)Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf61d

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->᫐ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    return-object v0
.end method

.method private autoCloseDrawerAfterDelay()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a16

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->᫞ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫐ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MotionEvent;

    .line 9
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->autoCloseDrawerAfterDelay()V

    .line 10
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isOpened()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 5
    :sswitch_2
    iget-boolean v1, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mIsAccessibilityEnabled:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v2, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v4, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    sget-wide v1, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->AUTO_CLOSE_DRAWER_DELAY_MS:J

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    :cond_1
    goto :goto_1

    :sswitch_3
    const/16 v0, 0x30

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 4
    :sswitch_4
    invoke-direct {p0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->autoCloseDrawerAfterDelay()V

    .line 0
    goto :goto_1

    .line 3
    :sswitch_5
    iget-object v2, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 0
    goto :goto_1

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    invoke-interface {v1, v3, v2}, Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;->onSetCurrentItemRequested(IZ)V

    .line 0
    goto :goto_1

    :sswitch_7
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    .line 1
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->mPresenter:Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;

    invoke-interface {v1, v2}, Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;->onNewAdapter(Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;)V

    .line 0
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x16 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2b -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35d01

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->᫞ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDrawerClosed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7e0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->᫞ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDrawerOpened()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429dd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->᫞ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1481c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->᫞ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public preferGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d77f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->᫞ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690af

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->᫞ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b947

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->᫞ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer;->᫞ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
