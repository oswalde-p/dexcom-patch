.class public Landroid/support/wearable/view/drawer/WearableActionDrawer;
.super Landroid/support/wearable/view/drawer/WearableDrawerView;
.source "WearableActionDrawer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mActionList:Landroidx/recyclerview/widget/RecyclerView;

.field public final mActionListAdapter:Liz/ࡨᫎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0868\u1ace<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public final mBottomPadding:I

.field public final mFirstItemTopPadding:I

.field public final mIconRightMargin:I

.field public final mLastItemBottomPadding:I

.field public final mLeftPadding:I

.field public mMenu:Landroid/view/Menu;

.field public mOnMenuItemClickListener:Landroid/support/wearable/view/drawer/WearableActionDrawer$OnMenuItemClickListener;

.field public final mPeekActionIcon:Landroid/widget/ImageView;

.field public final mPeekExpandIcon:Landroid/widget/ImageView;

.field public final mRightPadding:I

.field public final mShowOverflowInPeek:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public final mTopPadding:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "nF\"u\u0017<tM!(=1\u0005b\u0014B~\'rf"

    const v5, 0x2b92701

    const v0, -0x2b93e41

    xor-int/2addr v5, v0

    const v1, 0x5a360cdb

    const v0, 0x74d98f10

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x2eefa1b7

    or-int v4, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v7

    add-int/2addr v0, v8

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/drawer/WearableActionDrawer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/wearable/view/drawer/WearableActionDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/view/drawer/WearableDrawerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setShouldLockWhenNotOpenOrPeeking(Z)V

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Landroid/support/wearable/R$styleable;->WearableActionDrawer:[I

    .line 7
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8
    :try_start_0
    sget v0, Landroid/support/wearable/R$styleable;->WearableActionDrawer_drawer_title:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mTitle:Ljava/lang/CharSequence;

    .line 9
    sget v0, Landroid/support/wearable/R$styleable;->WearableActionDrawer_show_overflow_in_peek:I

    .line 10
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 11
    sget v0, Landroid/support/wearable/R$styleable;->WearableActionDrawer_action_menu:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move v1, v4

    move v3, v1

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :goto_1
    iput-boolean v1, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mShowOverflowInPeek:Z

    if-eqz p4, :cond_4

    const-string v2, "\u0017&#5%\'2,\t,>4;;\u0012A1H7E"

    const/16 v1, -0x38ae

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v6, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v9, "Zwlph hlga^n^\\\u0017fZY^\u0012R^S\u000eNO_SXV\u0007OHSQU\u000f\u007f2FLQG>xGEBNsB54EAm6:j>.;;9r"

    const/16 v4, -0x54a7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v2, v8

    move v1, v8

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    add-int/2addr v2, v4

    :goto_5
    if-eqz v9, :cond_3

    xor-int v0, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    .line 16
    :cond_4
    if-nez v1, :cond_5

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 18
    sget v1, Landroid/support/wearable/R$layout;->action_drawer_peek_view:I

    .line 19
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getPeekContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setPeekContent(Landroid/view/View;)V

    .line 22
    sget v0, Landroid/support/wearable/R$id;->wearable_support_action_drawer_peek_action_icon:I

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekActionIcon:Landroid/widget/ImageView;

    .line 24
    sget v0, Landroid/support/wearable/R$id;->wearable_support_action_drawer_expand_icon:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekExpandIcon:Landroid/widget/ImageView;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekActionIcon:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekExpandIcon:Landroid/widget/ImageView;

    goto :goto_6

    .line 13
    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 14
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iput-object p4, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekActionIcon:Landroid/widget/ImageView;

    .line 16
    move-object/from16 v0, p5

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekExpandIcon:Landroid/widget/ImageView;

    .line 27
    :goto_6
    if-eqz v3, :cond_7

    .line 28
    new-instance v1, Landroid/view/MenuInflater;

    invoke-direct {v1, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 30
    :cond_7
    invoke-static {p1}, Landroid/support/wearable/view/ResourcesUtil;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    .line 31
    invoke-static {p1}, Landroid/support/wearable/view/ResourcesUtil;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 33
    sget v0, Landroid/support/wearable/R$dimen;->action_drawer_item_top_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mTopPadding:I

    .line 34
    sget v0, Landroid/support/wearable/R$dimen;->action_drawer_item_bottom_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mBottomPadding:I

    .line 35
    sget v0, Landroid/support/wearable/R$fraction;->action_drawer_item_left_padding:I

    .line 36
    invoke-static {p1, v3, v0}, Landroid/support/wearable/view/ResourcesUtil;->getFractionOfScreenPx(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mLeftPadding:I

    .line 37
    sget v0, Landroid/support/wearable/R$fraction;->action_drawer_item_right_padding:I

    .line 38
    invoke-static {p1, v3, v0}, Landroid/support/wearable/view/ResourcesUtil;->getFractionOfScreenPx(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mRightPadding:I

    .line 39
    sget v0, Landroid/support/wearable/R$fraction;->action_drawer_item_first_item_top_padding:I

    .line 40
    invoke-static {p1, v2, v0}, Landroid/support/wearable/view/ResourcesUtil;->getFractionOfScreenPx(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mFirstItemTopPadding:I

    .line 41
    sget v0, Landroid/support/wearable/R$fraction;->action_drawer_item_last_item_bottom_padding:I

    .line 42
    invoke-static {p1, v2, v0}, Landroid/support/wearable/view/ResourcesUtil;->getFractionOfScreenPx(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mLastItemBottomPadding:I

    .line 43
    sget v0, Landroid/support/wearable/R$dimen;->action_drawer_item_icon_right_margin:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mIconRightMargin:I

    .line 44
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mActionList:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Liz/᫘ࡧ࡭;)V

    .line 46
    new-instance v1, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;

    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;-><init>(Landroid/support/wearable/view/drawer/WearableActionDrawer;Landroid/view/Menu;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mActionListAdapter:Liz/ࡨᫎ;

    .line 47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liz/ࡨᫎ;)V

    .line 48
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setDrawerContent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a5d

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6ed

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1000(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18599

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Liz/ࡨᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3860f

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨᫎ;

    return-object v0
.end method

.method public static synthetic access$1200(Landroid/support/wearable/view/drawer/WearableActionDrawer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x33414

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8db

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1aea9

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x185ac

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d7a9

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$600(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f69c

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$700(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a56f

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic access$800(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x523f

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic access$900(Landroid/support/wearable/view/drawer/WearableActionDrawer;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53483

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hasTitle()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb8bc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->ࡣࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private onMenuItemClicked(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b98b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->ࡣࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updatePeekIcons()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f709

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->ࡣࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡣࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isOpened()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5

    .line 21
    :sswitch_1
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekActionIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekExpandIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 0
    :cond_0
    :goto_0
    goto/16 :goto_5

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->getMenu()Landroid/view/Menu;

    move-result-object v5

    .line 23
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-le v6, v4, :cond_3

    .line 24
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mActionList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setDrawerContent(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekExpandIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_1
    if-lt v6, v4, :cond_0

    .line 28
    invoke-interface {v5, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 31
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekActionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v2, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekActionIcon:Landroid/widget/ImageView;

    invoke-interface {v5, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setDrawerContent(Landroid/view/View;)V

    .line 27
    iget-object v2, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mPeekExpandIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$WearableActionDrawerMenuItem;

    .line 18
    invoke-virtual {v2}, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$WearableActionDrawerMenuItem;->invoke()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 0
    :cond_4
    :goto_2
    goto :goto_5

    .line 19
    :cond_5
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mOnMenuItemClickListener:Landroid/support/wearable/view/drawer/WearableActionDrawer$OnMenuItemClickListener;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0, v2}, Landroid/support/wearable/view/drawer/WearableActionDrawer$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_2

    .line 15
    :sswitch_3
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    .line 15
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 0
    :goto_4
    goto :goto_5

    .line 10
    :cond_7
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mTitle:Ljava/lang/CharSequence;

    .line 11
    iput-object v3, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mTitle:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mActionListAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0, v2}, Liz/ࡨᫎ;->notifyItemInserted(I)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    .line 13
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mActionListAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0, v2}, Liz/ࡨᫎ;->notifyItemRemoved(I)V

    goto :goto_4

    .line 14
    :cond_9
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mActionListAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0, v2}, Liz/ࡨᫎ;->notifyItemChanged(I)V

    goto :goto_4

    .line 0
    :sswitch_5
    const/16 v0, 0x50

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 6
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mShowOverflowInPeek:Z

    if-eqz v0, :cond_a

    .line 7
    invoke-super {p0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->onPeekContainerClicked(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->onMenuItemClicked(I)V

    goto :goto_5

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer$OnMenuItemClickListener;

    .line 5
    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mOnMenuItemClickListener:Landroid/support/wearable/view/drawer/WearableActionDrawer$OnMenuItemClickListener;

    .line 0
    goto :goto_5

    .line 1
    :sswitch_8
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mMenu:Landroid/view/Menu;

    if-nez v0, :cond_b

    .line 2
    new-instance v2, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;-><init>(Landroid/support/wearable/view/drawer/WearableActionDrawer;)V

    invoke-direct {v2, v1, v0}, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;-><init>(Landroid/content/Context;Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$WearableActionDrawerMenuListener;)V

    iput-object v2, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mMenu:Landroid/view/Menu;

    .line 4
    :cond_b
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mMenu:Landroid/view/Menu;

    .line 0
    :goto_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x13 -> :sswitch_6
        0x16 -> :sswitch_5
        0x24 -> :sswitch_4
        0x45 -> :sswitch_3
        0x46 -> :sswitch_2
        0x47 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫆ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-direct {v1, v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->onMenuItemClicked(I)V

    .line 0
    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 12
    iget-object v2, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mActionList:Landroidx/recyclerview/widget/RecyclerView;

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 11
    iget-object v2, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mTitle:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 10
    iget v0, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mBottomPadding:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 9
    iget v0, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mLastItemBottomPadding:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 8
    iget v0, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mRightPadding:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 7
    iget v0, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mTopPadding:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 6
    iget v0, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mFirstItemTopPadding:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 5
    invoke-direct {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->updatePeekIcons()V

    .line 0
    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 4
    iget-object v2, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mActionListAdapter:Liz/ࡨᫎ;

    .line 0
    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 3
    iget v0, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mIconRightMargin:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 2
    iget v0, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;->mLeftPadding:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 1
    invoke-direct {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->hasTitle()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
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

    const v0, 0x2cda5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->ࡣࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170ef

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->ࡣࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    return-object v0
.end method

.method public onPeekContainerClicked(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690c1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->ࡣࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public preferGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d84d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->ࡣࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setOnMenuItemClickListener(Landroid/support/wearable/view/drawer/WearableActionDrawer$OnMenuItemClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385d6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->ࡣࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b1e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->ࡣࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->ࡣࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
