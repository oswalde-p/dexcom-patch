.class public Liz/࡯࡬࡭;
.super Ljava/lang/Object;
.source "iz.\u086f\u086c\u086d"

# interfaces
.implements Liz/ࡱ᫞;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACTION_VIEW_STATES_KEY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXPANDED_ACTION_VIEW_ID:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PRESENTER_KEY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final sCategoryToOrder:[I


# instance fields
.field public mActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1acc\u1ac5;",
            ">;"
        }
    .end annotation
.end field

.field public mCallback:Liz/ࡳ᫚࡭;

.field public final mContext:Landroid/content/Context;

.field public mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field public mDefaultShowAsAction:I

.field public mExpandedItem:Liz/ᫌ᫅;

.field public mGroupDividerEnabled:Z

.field public mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field public mHeaderTitle:Ljava/lang/CharSequence;

.field public mHeaderView:Landroid/view/View;

.field public mIsActionItemsStale:Z

.field public mIsClosing:Z

.field public mIsVisibleItemsStale:Z

.field public mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1acc\u1ac5;",
            ">;"
        }
    .end annotation
.end field

.field public mItemsChangedWhileDispatchPrevented:Z

.field public mNonActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1acc\u1ac5;",
            ">;"
        }
    .end annotation
.end field

.field public mOptionalIconsVisible:Z

.field public mOverrideVisibleItems:Z

.field public mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Liz/\u0866\u1adb;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPreventDispatchingItemsChanged:Z

.field public mQwertyMode:Z

.field public final mResources:Landroid/content/res/Resources;

.field public mShortcutsVisible:Z

.field public mStructureChangedWhileDispatchPrevented:Z

.field public mTempShortcutItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1acc\u1ac5;",
            ">;"
        }
    .end annotation
.end field

.field public mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1acc\u1ac5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "\u001e5=C\u000fA46--9"

    const/16 v1, 0xb12

    const/16 v2, 0x24cd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

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

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/࡯࡬࡭;->TAG:Ljava/lang/String;

    const-string v5, "JWRw\u0008{\u0015:yrR\'\u0013+Sc/iG\u00073/;"

    const/16 v4, -0xc31

    const/16 v3, -0x3854

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    mul-int v1, v5, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/࡯࡬࡭;->PRESENTER_KEY:Ljava/lang/String;

    const-string v2, "7E<KID@\u0017KDNV\u001cH\\UGULNNLOaW^^g[Xk"

    const/16 v1, -0x2262

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/࡯࡬࡭;->EXPANDED_ACTION_VIEW_ID:Ljava/lang/String;

    const-string v4, "\u0016\"\u0017$ \u0019\u0013g\u001a\u0011\u0019\u001fb\t\n\u001a\u000e\u0013\u0011\u0018\n\u0005\u0016\u0011\u0011|\u000f~\u000c"

    const/16 v3, -0x328d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/࡯࡬࡭;->ACTION_VIEW_STATES_KEY:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Liz/࡯࡬࡭;->sCategoryToOrder:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Liz/࡯࡬࡭;->mDefaultShowAsAction:I

    .line 3
    iput-boolean v1, p0, Liz/࡯࡬࡭;->mPreventDispatchingItemsChanged:Z

    .line 4
    iput-boolean v1, p0, Liz/࡯࡬࡭;->mItemsChangedWhileDispatchPrevented:Z

    .line 5
    iput-boolean v1, p0, Liz/࡯࡬࡭;->mStructureChangedWhileDispatchPrevented:Z

    .line 6
    iput-boolean v1, p0, Liz/࡯࡬࡭;->mOptionalIconsVisible:Z

    .line 7
    iput-boolean v1, p0, Liz/࡯࡬࡭;->mIsClosing:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡯࡬࡭;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-boolean v1, p0, Liz/࡯࡬࡭;->mGroupDividerEnabled:Z

    .line 11
    iput-object p1, p0, Liz/࡯࡬࡭;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Liz/࡯࡬࡭;->mResources:Landroid/content/res/Resources;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡯࡬࡭;->mVisibleItems:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Liz/࡯࡬࡭;->mIsVisibleItemsStale:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡯࡬࡭;->mActionItems:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡯࡬࡭;->mNonActionItems:Ljava/util/ArrayList;

    .line 18
    iput-boolean v1, p0, Liz/࡯࡬࡭;->mIsActionItemsStale:Z

    .line 19
    invoke-direct {p0, v1}, Liz/࡯࡬࡭;->setShortcutsVisibleInner(Z)V

    return-void
.end method

.method private createNewMenuItem(IIIILjava/lang/CharSequence;I)Liz/ᫌ᫅;
    .locals 3

    const/4 v0, 0x6

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

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d80d

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    return-object v0
.end method

.method private dispatchPresenterUpdate(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f699

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v3, "IWN][VR)]V`h.eh\\k^hoaoq"

    const/16 v2, -0x367b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡦ᫛;

    if-nez v1, :cond_3

    .line 5
    iget-object v0, p0, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1}, Liz/ࡦ᫛;->getId()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v1, v0}, Liz/ࡦ᫛;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v0, p0, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫛;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Liz/ࡦ᫛;->getId()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-interface {v0}, Liz/ࡦ᫛;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "8F=LJEA\u0018LEOW\u001dTWKZMW^P^`"

    const/16 v1, -0x7592

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 9
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method private dispatchSubMenuSelected(Liz/ᪿࡪ;Liz/ࡦ᫛;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x39a94

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u1acc\u1ac5;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77265

    invoke-static {v0, v2}, Liz/࡯࡬࡭;->᫁ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getOrdering(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10ab6

    invoke-static {v0, v2}, Liz/࡯࡬࡭;->᫁ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private removeItemAtInt(IZ)V
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

    const v0, 0x23e28

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/16 v0, 0x66c0

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setShortcutsVisibleInner(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce71

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫁ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v0, -0x10000

    and-int/2addr v0, v3

    shr-int/lit8 v2, v0, 0x10

    if-ltz v2, :cond_0

    .line 4
    sget-object v1, Liz/࡯࡬࡭;->sCategoryToOrder:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 5
    aget v0, v1, v2

    shl-int/lit8 v2, v0, 0x10

    const v0, 0xffff

    add-int v1, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v1, v3

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "v\u001a,MxF+Tz)sb\u0004\'rV\u00110Xc\u000c1\u0001bQFQ|\u001a3\u000fr\u001fRc\u0006.QvK"

    const/16 v4, -0x147

    const/16 v3, -0x3d69

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    .line 3
    invoke-virtual {v0}, Liz/ᫌ᫅;->getOrdering()I

    move-result v0

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 3
    :cond_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 0
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    .line 0
    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v10, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v10, v2, v1}, Liz/࡯࡬࡭;->᫜ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 113
    :sswitch_0
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_19

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    iput-boolean v0, v10, Liz/࡯࡬࡭;->mQwertyMode:Z

    const/4 v0, 0x0

    .line 112
    invoke-virtual {v10, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    goto/16 :goto_19

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 106
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v5, :cond_2

    .line 107
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫌ᫅;

    .line 108
    invoke-virtual {v1}, Liz/ᫌ᫅;->getGroupId()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 109
    invoke-virtual {v1, v6}, Liz/ᫌ᫅;->setVisibleInt(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {v10, v2}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    :cond_3
    goto/16 :goto_19

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 102
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    .line 103
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫌ᫅;

    .line 104
    invoke-virtual {v1}, Liz/ᫌ᫅;->getGroupId()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 105
    invoke-virtual {v1, v4}, Liz/ᫌ᫅;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    .line 0
    :cond_5
    goto/16 :goto_19

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    iput-boolean v0, v10, Liz/࡯࡬࡭;->mGroupDividerEnabled:Z

    .line 0
    goto/16 :goto_19

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 96
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    .line 97
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫌ᫅;

    .line 98
    invoke-virtual {v1}, Liz/ᫌ᫅;->getGroupId()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 99
    invoke-virtual {v1, v4}, Liz/ᫌ᫅;->setExclusiveCheckable(Z)V

    .line 100
    invoke-virtual {v1, v5}, Liz/ᫌ᫅;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    goto :goto_3

    .line 0
    :cond_8
    goto/16 :goto_19

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    invoke-virtual {v10, v0}, Liz/࡯࡬࡭;->findItemIndex(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v10, v1, v0}, Liz/࡯࡬࡭;->removeItemAtInt(IZ)V

    .line 0
    goto/16 :goto_19

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 90
    invoke-virtual {v10, v6}, Liz/࡯࡬࡭;->findGroupIndex(I)I

    move-result v5

    if-ltz v5, :cond_a

    .line 91
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v3, 0x0

    move v2, v3

    :goto_5
    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-ge v2, v4, :cond_9

    .line 92
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    invoke-virtual {v0}, Liz/ᫌ᫅;->getGroupId()I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 93
    invoke-direct {v10, v5, v3}, Liz/࡯࡬࡭;->removeItemAtInt(IZ)V

    move v2, v1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v10, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    :cond_a
    goto/16 :goto_19

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/KeyEvent;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    invoke-virtual {v10, v3, v2}, Liz/࡯࡬࡭;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Liz/ᫌ᫅;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 88
    invoke-virtual {v10, v0, v1}, Liz/࡯࡬࡭;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v2

    :goto_6
    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 89
    invoke-virtual {v10, v0}, Liz/࡯࡬࡭;->close(Z)V

    .line 0
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_19

    .line 88
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 83
    iget-object v0, v10, Liz/࡯࡬࡭;->mResources:Landroid/content/res/Resources;

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v2, :cond_d

    iget-object v0, v10, Liz/࡯࡬࡭;->mContext:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v0, v10, Liz/࡯࡬࡭;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {v1, v0}, Liz/ࡩࡢ;->shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    iput-boolean v2, v10, Liz/࡯࡬࡭;->mShortcutsVisible:Z

    .line 0
    goto/16 :goto_19

    .line 86
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v3, v1, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    .line 73
    invoke-virtual {v10}, Liz/࡯࡬࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    .line 74
    iput-object v2, v10, Liz/࡯࡬࡭;->mHeaderView:Landroid/view/View;

    .line 75
    iput-object v1, v10, Liz/࡯࡬࡭;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 76
    iput-object v1, v10, Liz/࡯࡬࡭;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 81
    :goto_8
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v10, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    goto/16 :goto_19

    .line 76
    :cond_e
    if-lez v6, :cond_12

    .line 77
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v10, Liz/࡯࡬࡭;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 78
    :cond_f
    :goto_9
    if-lez v4, :cond_11

    .line 79
    invoke-virtual {v10}, Liz/࡯࡬࡭;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Liz/࡯࡬࡭;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 81
    :cond_10
    :goto_a
    iput-object v1, v10, Liz/࡯࡬࡭;->mHeaderView:Landroid/view/View;

    goto :goto_8

    .line 79
    :cond_11
    if-eqz v3, :cond_10

    .line 80
    iput-object v3, v10, Liz/࡯࡬࡭;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    .line 77
    :cond_12
    if-eqz v5, :cond_f

    .line 78
    iput-object v5, v10, Liz/࡯࡬࡭;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_9

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ltz v2, :cond_13

    .line 70
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_14

    .line 0
    :cond_13
    :goto_b
    goto/16 :goto_19

    .line 71
    :cond_14
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    .line 72
    invoke-virtual {v10, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    goto :goto_b

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/ᪿࡪ;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/ࡦ᫛;

    .line 64
    iget-object v0, v10, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 0
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_19

    .line 64
    :cond_15
    if-eqz v1, :cond_16

    .line 65
    invoke-interface {v1, v4}, Liz/ࡦ᫛;->onSubMenuSelected(Liz/ᪿࡪ;)Z

    move-result v3

    .line 66
    :cond_16
    iget-object v0, v10, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫛;

    if-nez v0, :cond_18

    .line 68
    iget-object v0, v10, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    if-nez v3, :cond_17

    .line 69
    invoke-interface {v0, v4}, Liz/ࡦ᫛;->onSubMenuSelected(Liz/ᪿࡪ;)Z

    move-result v3

    goto :goto_d

    :cond_19
    goto :goto_c

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 57
    iget-object v0, v10, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 0
    :goto_e
    goto/16 :goto_19

    .line 58
    :cond_1a
    invoke-virtual {v10}, Liz/࡯࡬࡭;->stopDispatchingItemsChanged()V

    .line 59
    iget-object v0, v10, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫛;

    if-nez v0, :cond_1b

    .line 61
    iget-object v0, v10, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 62
    :cond_1b
    invoke-interface {v0, v3}, Liz/ࡦ᫛;->updateMenuView(Z)V

    goto :goto_f

    .line 63
    :cond_1c
    invoke-virtual {v10}, Liz/࡯࡬࡭;->startDispatchingItemsChanged()V

    goto :goto_e

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 56
    new-instance v9, Liz/ᫌ᫅;

    invoke-direct/range {v9 .. v16}, Liz/ᫌ᫅;-><init>(Liz/࡯࡬࡭;IIIILjava/lang/CharSequence;I)V

    .line 0
    goto/16 :goto_19

    .line 52
    :sswitch_f
    iget-boolean v0, v10, Liz/࡯࡬࡭;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v10, Liz/࡯࡬࡭;->mPreventDispatchingItemsChanged:Z

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v10, Liz/࡯࡬࡭;->mItemsChangedWhileDispatchPrevented:Z

    .line 55
    iput-boolean v0, v10, Liz/࡯࡬࡭;->mStructureChangedWhileDispatchPrevented:Z

    .line 0
    :cond_1d
    goto/16 :goto_19

    :sswitch_10
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v10, Liz/࡯࡬࡭;->mPreventDispatchingItemsChanged:Z

    .line 49
    iget-boolean v0, v10, Liz/࡯࡬࡭;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v0, :cond_1e

    .line 50
    iput-boolean v1, v10, Liz/࡯࡬࡭;->mItemsChangedWhileDispatchPrevented:Z

    .line 51
    iget-boolean v0, v10, Liz/࡯࡬࡭;->mStructureChangedWhileDispatchPrevented:Z

    invoke-virtual {v10, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    :cond_1e
    goto/16 :goto_19

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45
    iget-boolean v0, v10, Liz/࡯࡬࡭;->mShortcutsVisible:Z

    if-ne v0, v1, :cond_1f

    .line 0
    :goto_10
    goto/16 :goto_19

    .line 46
    :cond_1f
    invoke-direct {v10, v1}, Liz/࡯࡬࡭;->setShortcutsVisibleInner(Z)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v10, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    goto :goto_10

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    iput-boolean v0, v10, Liz/࡯࡬࡭;->mOverrideVisibleItems:Z

    .line 0
    goto/16 :goto_19

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    iput-boolean v0, v10, Liz/࡯࡬࡭;->mOptionalIconsVisible:Z

    .line 0
    goto/16 :goto_19

    :sswitch_14
    const/4 v0, 0x0

    aget-object p1, v1, v0

    check-cast p1, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x0

    .line 42
    invoke-direct/range {v10 .. v15}, Liz/࡯࡬࡭;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    move-object v9, v10

    .line 0
    goto/16 :goto_19

    :sswitch_15
    const/4 v0, 0x0

    aget-object v12, v1, v0

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 41
    invoke-direct/range {v10 .. v15}, Liz/࡯࡬࡭;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    move-object v9, v10

    .line 0
    goto/16 :goto_19

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 40
    invoke-direct/range {v10 .. v15}, Liz/࡯࡬࡭;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    move-object v9, v10

    .line 0
    goto/16 :goto_19

    :sswitch_17
    const/4 v0, 0x0

    aget-object p0, v1, v0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 p1, 0x0

    .line 38
    invoke-direct/range {v10 .. v15}, Liz/࡯࡬࡭;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    move-object v9, v10

    .line 0
    goto/16 :goto_19

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 37
    invoke-direct/range {v10 .. v15}, Liz/࡯࡬࡭;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    move-object v9, v10

    .line 0
    goto/16 :goto_19

    :sswitch_19
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/MenuItem;

    .line 27
    invoke-interface {v6}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 28
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 29
    invoke-virtual {v10}, Liz/࡯࡬࡭;->stopDispatchingItemsChanged()V

    const/4 v3, 0x0

    move v2, v3

    :goto_11
    if-ge v2, v4, :cond_24

    .line 30
    iget-object v0, v10, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫌ᫅;

    .line 31
    invoke-virtual {v1}, Liz/ᫌ᫅;->getGroupId()I

    move-result v0

    if-ne v0, v5, :cond_20

    .line 32
    invoke-virtual {v1}, Liz/ᫌ᫅;->isExclusiveCheckable()Z

    move-result v0

    if-nez v0, :cond_21

    .line 34
    :cond_20
    :goto_12
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_11

    .line 33
    :cond_21
    invoke-virtual {v1}, Liz/ᫌ᫅;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_12

    :cond_22
    if-ne v1, v6, :cond_23

    const/4 v0, 0x1

    .line 34
    :goto_13
    invoke-virtual {v1, v0}, Liz/ᫌ᫅;->setCheckedInt(Z)V

    goto :goto_12

    .line 33
    :cond_23
    move v0, v3

    goto :goto_13

    .line 35
    :cond_24
    invoke-virtual {v10}, Liz/࡯࡬࡭;->startDispatchingItemsChanged()V

    .line 0
    goto/16 :goto_19

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    iput v0, v10, Liz/࡯࡬࡭;->mDefaultShowAsAction:I

    move-object v9, v10

    .line 0
    goto/16 :goto_19

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/ContextMenu$ContextMenuInfo;

    .line 25
    iput-object v0, v10, Liz/࡯࡬࡭;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 0
    goto/16 :goto_19

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/ࡳ᫚࡭;

    .line 24
    iput-object v0, v10, Liz/࡯࡬࡭;->mCallback:Liz/ࡳ᫚࡭;

    .line 0
    goto/16 :goto_19

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/ࡦ᫛;

    .line 21
    iget-object v0, v10, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫛;

    if-eqz v0, :cond_26

    if-ne v0, v3, :cond_25

    .line 23
    :cond_26
    iget-object v0, v10, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    .line 0
    :cond_27
    goto/16 :goto_19

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 20
    invoke-direct {v10, v1, v0}, Liz/࡯࡬࡭;->removeItemAtInt(IZ)V

    .line 0
    goto/16 :goto_19

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/MenuItem;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Liz/ࡦ᫛;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 3
    check-cast v7, Liz/ᫌ᫅;

    const/4 v8, 0x0

    if-eqz v7, :cond_28

    .line 4
    invoke-virtual {v7}, Liz/ᫌ᫅;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_29

    .line 0
    :cond_28
    :goto_15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_19

    .line 5
    :cond_29
    invoke-virtual {v7}, Liz/ᫌ᫅;->invoke()Z

    move-result v3

    .line 6
    invoke-virtual {v7}, Liz/ᫌ᫅;->getSupportActionProvider()Liz/ࡥ᫑;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_32

    .line 7
    invoke-virtual {v5}, Liz/ࡥ᫑;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_32

    move v4, v2

    .line 8
    :goto_16
    invoke-virtual {v7}, Liz/ᫌ᫅;->hasCollapsibleActionView()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 9
    invoke-virtual {v7}, Liz/ᫌ᫅;->expandActionView()Z

    move-result v0

    or-int/2addr v3, v0

    if-eqz v3, :cond_2a

    .line 10
    invoke-virtual {v10, v2}, Liz/࡯࡬࡭;->close(Z)V

    .line 19
    :cond_2a
    :goto_17
    move v8, v3

    goto :goto_15

    .line 11
    :cond_2b
    invoke-virtual {v7}, Liz/ᫌ᫅;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v4, :cond_31

    .line 12
    :cond_2c
    const/4 v1, 0x4

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    if-nez v0, :cond_2d

    .line 13
    invoke-virtual {v10, v8}, Liz/࡯࡬࡭;->close(Z)V

    .line 14
    :cond_2d
    invoke-virtual {v7}, Liz/ᫌ᫅;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 15
    new-instance v1, Liz/ᪿࡪ;

    invoke-virtual {v10}, Liz/࡯࡬࡭;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v10, v7}, Liz/ᪿࡪ;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;Liz/ᫌ᫅;)V

    invoke-virtual {v7, v1}, Liz/ᫌ᫅;->setSubMenu(Liz/ᪿࡪ;)V

    .line 16
    :cond_2e
    invoke-virtual {v7}, Liz/ᫌ᫅;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Liz/ᪿࡪ;

    if-eqz v4, :cond_2f

    .line 17
    invoke-virtual {v5, v0}, Liz/ࡥ᫑;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 18
    :cond_2f
    invoke-direct {v10, v0, v6}, Liz/࡯࡬࡭;->dispatchSubMenuSelected(Liz/ᪿࡪ;Liz/ࡦ᫛;)Z

    move-result v1

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_30

    :goto_18
    if-nez v3, :cond_2a

    .line 19
    invoke-virtual {v10, v2}, Liz/࡯࡬࡭;->close(Z)V

    goto :goto_17

    .line 18
    :cond_30
    const/4 v3, 0x0

    goto :goto_18

    .line 11
    :cond_31
    const/4 v0, 0x1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_2a

    .line 12
    invoke-virtual {v10, v2}, Liz/࡯࡬࡭;->close(Z)V

    goto :goto_17

    .line 7
    :cond_32
    move v4, v8

    goto :goto_16

    .line 0
    :sswitch_20
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/MenuItem;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v10, v2, v0, v1}, Liz/࡯࡬࡭;->performItemAction(Landroid/view/MenuItem;Liz/ࡦ᫛;I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_19
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_20
        0x24 -> :sswitch_1f
        0x25 -> :sswitch_1e
        0x26 -> :sswitch_1d
        0x2b -> :sswitch_1c
        0x2c -> :sswitch_1b
        0x2d -> :sswitch_1a
        0x2e -> :sswitch_19
        0x2f -> :sswitch_18
        0x30 -> :sswitch_17
        0x31 -> :sswitch_16
        0x32 -> :sswitch_15
        0x33 -> :sswitch_14
        0x34 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x3d -> :sswitch_e
        0x3e -> :sswitch_d
        0x41 -> :sswitch_c
        0x44 -> :sswitch_b
        0x45 -> :sswitch_a
        0x46 -> :sswitch_9
        0xc8e -> :sswitch_8
        0xdea -> :sswitch_7
        0xded -> :sswitch_6
        0xf2a -> :sswitch_5
        0xf2b -> :sswitch_4
        0xf2c -> :sswitch_3
        0xf2d -> :sswitch_2
        0xfc7 -> :sswitch_1
        0x1059 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫜ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 194
    invoke-virtual {v3, v2}, Liz/࡯࡬࡭;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Liz/࡯࡬࡭;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 193
    invoke-virtual {v3, v1, v0}, Liz/࡯࡬࡭;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Liz/ᫌ᫅;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :sswitch_2
    iget-boolean v0, v3, Liz/࡯࡬࡭;->mOverrideVisibleItems:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 0
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    .line 190
    :cond_1
    invoke-virtual {v3}, Liz/࡯࡬࡭;->size()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    :goto_2
    if-ge v2, v5, :cond_3

    .line 191
    iget-object v0, v3, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    .line 192
    invoke-virtual {v0}, Liz/ᫌ᫅;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_1

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 188
    iget-object v0, v3, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 0
    goto/16 :goto_28

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 183
    invoke-virtual {v3}, Liz/࡯࡬࡭;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_6

    .line 184
    iget-object v0, v3, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    .line 185
    invoke-virtual {v0}, Liz/ᫌ᫅;->getItemId()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 0
    :goto_4
    goto/16 :goto_28

    .line 186
    :cond_4
    invoke-virtual {v0}, Liz/ᫌ᫅;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    invoke-virtual {v0}, Liz/ᫌ᫅;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 0
    :sswitch_5
    const/4 v1, 0x1

    .line 182
    invoke-virtual {v3, v1}, Liz/࡯࡬࡭;->close(Z)V

    .line 0
    goto/16 :goto_28

    :sswitch_6
    const/4 v1, 0x0

    .line 171
    iput-object v1, v3, Liz/࡯࡬࡭;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 172
    iput-object v1, v3, Liz/࡯࡬࡭;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 173
    iput-object v1, v3, Liz/࡯࡬࡭;->mHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v3, v1}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    goto/16 :goto_28

    .line 167
    :sswitch_7
    iget-object v1, v3, Liz/࡯࡬࡭;->mExpandedItem:Liz/ᫌ᫅;

    if-eqz v1, :cond_7

    .line 168
    invoke-virtual {v3, v1}, Liz/࡯࡬࡭;->collapseItemActionView(Liz/ᫌ᫅;)Z

    .line 169
    :cond_7
    iget-object v1, v3, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v3, v1}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    goto/16 :goto_28

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 166
    invoke-virtual {v3, v0, v0, v0, v1}, Liz/࡯࡬࡭;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 0
    goto/16 :goto_28

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v3, v4, v2, v1, v0}, Liz/࡯࡬࡭;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, Liz/ᫌ᫅;

    .line 164
    new-instance v0, Liz/ᪿࡪ;

    iget-object v1, v3, Liz/࡯࡬࡭;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v2}, Liz/ᪿࡪ;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;Liz/ᫌ᫅;)V

    .line 165
    invoke-virtual {v2, v0}, Liz/ᫌ᫅;->setSubMenu(Liz/ᪿࡪ;)V

    .line 0
    goto/16 :goto_28

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 160
    iget-object v0, v3, Liz/࡯࡬࡭;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v2, v0}, Liz/࡯࡬࡭;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 0
    goto/16 :goto_28

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 154
    iget-object v0, v3, Liz/࡯࡬࡭;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v1}, Liz/࡯࡬࡭;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 0
    goto/16 :goto_28

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/ComponentName;

    const/4 v0, 0x4

    aget-object v9, p2, v0

    check-cast v9, [Landroid/content/Intent;

    const/4 v0, 0x5

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/Intent;

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x7

    aget-object v10, p2, v0

    check-cast v10, [Landroid/view/MenuItem;

    .line 140
    iget-object v0, v3, Liz/࡯࡬࡭;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v6, 0x0

    .line 141
    const-string v5, "=\u0002&PV#\u000e\u007fiVW;\\ky\u0016\u0003\n\u0003)~)\u001f\u0011[A\u0008jA#\tgL"

    const/16 v4, -0x828

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-string v5, "[i`omhd/erryku|7Mzy}}}u\u007f\u0007au\u0003{"

    const/16 v14, -0xdf9

    const/16 v13, -0x3210

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v4, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v11, v15

    const/4 v1, 0x1

    const-class v0, [Landroid/content/Intent;

    aput-object v0, v11, v1

    const/16 v17, 0x2

    const-string v1, "Sa,k\u001ex\u0018#=j\u001f\u0016\u001dSR)m\u0010.\u000cN\u0002"

    const/16 v4, 0x994

    const/16 v5, 0x58fd

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v15, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0

    int-to-short v14, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    mul-int v0, v4, v14

    xor-int/2addr v0, v15

    add-int v0, v0, v16

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v11, v17

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v1

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v9, v5, v0

    const/4 v0, 0x2

    aput-object v8, v5, v0

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v4, "\u0012@b\u0018\u00173$#>\u000c\u0010zKVCn\u0016;h6\u0012R\u001a\u001ex;"

    const/16 v2, -0x1449

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_d

    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_7
    const/4 v0, 0x1

    and-int v18, v18, v0

    if-nez v18, :cond_a

    .line 143
    move/from16 v0, p1

    invoke-virtual {v3, v0}, Liz/࡯࡬࡭;->removeGroup(I)V

    :cond_a
    :goto_8
    if-ge v6, v4, :cond_e

    .line 144
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 145
    new-instance v12, Landroid/content/Intent;

    .line 146
    iget v0, v11, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_c

    move-object v0, v8

    :goto_9
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 147
    new-instance v13, Landroid/content/ComponentName;

    iget-object v2, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v13, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 148
    invoke-virtual {v11, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    move/from16 v2, p1

    move/from16 v1, p0

    move/from16 v0, v19

    invoke-virtual {v3, v2, v1, v0, v13}, Liz/࡯࡬࡭;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 149
    invoke-virtual {v11, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 150
    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v10, :cond_b

    .line 151
    iget v0, v11, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_b

    .line 152
    aput-object v1, v10, v0

    :cond_b
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_8

    .line 146
    :cond_c
    aget-object v0, v9, v0

    goto :goto_9

    .line 142
    :cond_d
    move v4, v6

    goto :goto_7

    .line 0
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    .line 13
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 139
    invoke-virtual {v3, v0, v0, v0, v1}, Liz/࡯࡬࡭;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 0
    goto/16 :goto_28

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v3, v4, v2, v1, v0}, Liz/࡯࡬࡭;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 0
    goto/16 :goto_28

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 135
    iget-object v0, v3, Liz/࡯࡬࡭;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v2, v0}, Liz/࡯࡬࡭;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 0
    goto/16 :goto_28

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 131
    iget-object v0, v3, Liz/࡯࡬࡭;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v1}, Liz/࡯࡬࡭;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 0
    goto/16 :goto_28

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 124
    iget-boolean v2, v3, Liz/࡯࡬࡭;->mPreventDispatchingItemsChanged:Z

    const/4 v1, 0x1

    if-nez v2, :cond_11

    if-eqz v4, :cond_f

    .line 125
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mIsVisibleItemsStale:Z

    .line 126
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mIsActionItemsStale:Z

    .line 127
    :cond_f
    invoke-direct {v3, v4}, Liz/࡯࡬࡭;->dispatchPresenterUpdate(Z)V

    .line 0
    :cond_10
    :goto_a
    goto/16 :goto_28

    .line 128
    :cond_11
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v4, :cond_10

    .line 129
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mStructureChangedWhileDispatchPrevented:Z

    goto :goto_a

    .line 0
    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ᫌ᫅;

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mIsVisibleItemsStale:Z

    .line 123
    invoke-virtual {v3, v1}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    goto/16 :goto_28

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ᫌ᫅;

    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mIsActionItemsStale:Z

    .line 121
    invoke-virtual {v3, v1}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    goto/16 :goto_28

    .line 119
    :sswitch_14
    iget-boolean v0, v3, Liz/࡯࡬࡭;->mShortcutsVisible:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    .line 118
    :sswitch_15
    iget-boolean v0, v3, Liz/࡯࡬࡭;->mQwertyMode:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    .line 117
    :sswitch_16
    iget-boolean v0, v3, Liz/࡯࡬࡭;->mGroupDividerEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    .line 109
    :sswitch_17
    iget-boolean v0, v3, Liz/࡯࡬࡭;->mIsVisibleItemsStale:Z

    if-nez v0, :cond_12

    iget-object v0, v3, Liz/࡯࡬࡭;->mVisibleItems:Ljava/util/ArrayList;

    .line 0
    :goto_b
    goto/16 :goto_28

    .line 110
    :cond_12
    iget-object v0, v3, Liz/࡯࡬࡭;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v0, v3, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    :goto_c
    if-ge v2, v5, :cond_14

    .line 112
    iget-object v0, v3, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫌ᫅;

    .line 113
    invoke-virtual {v1}, Liz/ᫌ᫅;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, Liz/࡯࡬࡭;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_c

    .line 114
    :cond_14
    iput-boolean v4, v3, Liz/࡯࡬࡭;->mIsVisibleItemsStale:Z

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v3, Liz/࡯࡬࡭;->mIsActionItemsStale:Z

    .line 116
    iget-object v0, v3, Liz/࡯࡬࡭;->mVisibleItems:Ljava/util/ArrayList;

    goto :goto_b

    .line 0
    :sswitch_18
    move-object v0, v3

    .line 0
    goto/16 :goto_28

    .line 108
    :sswitch_19
    iget-object v0, v3, Liz/࡯࡬࡭;->mResources:Landroid/content/res/Resources;

    .line 0
    goto/16 :goto_28

    .line 107
    :sswitch_1a
    iget-boolean v0, v3, Liz/࡯࡬࡭;->mOptionalIconsVisible:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    .line 105
    :sswitch_1b
    invoke-virtual {v3}, Liz/࡯࡬࡭;->flagActionItems()V

    .line 106
    iget-object v0, v3, Liz/࡯࡬࡭;->mNonActionItems:Ljava/util/ArrayList;

    .line 0
    goto/16 :goto_28

    .line 104
    :sswitch_1c
    iget-object v0, v3, Liz/࡯࡬࡭;->mHeaderView:Landroid/view/View;

    .line 0
    goto/16 :goto_28

    .line 103
    :sswitch_1d
    iget-object v0, v3, Liz/࡯࡬࡭;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_28

    .line 102
    :sswitch_1e
    iget-object v0, v3, Liz/࡯࡬࡭;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_28

    .line 101
    :sswitch_1f
    iget-object v0, v3, Liz/࡯࡬࡭;->mExpandedItem:Liz/ᫌ᫅;

    .line 0
    goto/16 :goto_28

    .line 100
    :sswitch_20
    iget-object v0, v3, Liz/࡯࡬࡭;->mContext:Landroid/content/Context;

    .line 0
    goto/16 :goto_28

    :sswitch_21
    const-string v2, "m{n}wrjAqjpx:baselhqa^mjhVfXc"

    const/16 v1, -0x707d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v7, v4

    :goto_e
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_15
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    .line 0
    goto/16 :goto_28

    .line 98
    :sswitch_22
    invoke-virtual {v3}, Liz/࡯࡬࡭;->flagActionItems()V

    .line 99
    iget-object v0, v3, Liz/࡯࡬࡭;->mActionItems:Ljava/util/ArrayList;

    .line 0
    goto/16 :goto_28

    .line 81
    :sswitch_23
    invoke-virtual {v3}, Liz/࡯࡬࡭;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v7

    .line 82
    iget-boolean v1, v3, Liz/࡯࡬࡭;->mIsActionItemsStale:Z

    if-nez v1, :cond_17

    .line 0
    :goto_f
    goto/16 :goto_28

    .line 83
    :cond_17
    iget-object v1, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v4, v6

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡦ᫛;

    if-nez v1, :cond_18

    .line 85
    iget-object v1, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    .line 86
    :cond_18
    invoke-interface {v1}, Liz/ࡦ᫛;->flagActionItems()Z

    move-result v1

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_19

    :goto_11
    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    goto :goto_11

    :cond_1a
    if-eqz v4, :cond_1d

    .line 87
    iget-object v1, v3, Liz/࡯࡬࡭;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v1, v3, Liz/࡯࡬࡭;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v6

    :goto_12
    if-ge v4, v5, :cond_1e

    .line 90
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ᫌ᫅;

    .line 91
    invoke-virtual {v2}, Liz/ᫌ᫅;->isActionButton()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 92
    iget-object v1, v3, Liz/࡯࡬࡭;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_1b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_14

    :cond_1b
    goto :goto_12

    :cond_1c
    iget-object v1, v3, Liz/࡯࡬࡭;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 94
    :cond_1d
    iget-object v1, v3, Liz/࡯࡬࡭;->mActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v1, v3, Liz/࡯࡬࡭;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v2, v3, Liz/࡯࡬࡭;->mNonActionItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Liz/࡯࡬࡭;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_1e
    iput-boolean v6, v3, Liz/࡯࡬࡭;->mIsActionItemsStale:Z

    goto :goto_f

    .line 0
    :sswitch_24
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v10, p2, v1

    check-cast v10, Landroid/view/KeyEvent;

    .line 68
    invoke-virtual {v3}, Liz/࡯࡬࡭;->isQwertyMode()Z

    move-result v16

    .line 69
    invoke-virtual {v10}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v15

    .line 70
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 71
    invoke-virtual {v10, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v1

    const/16 v6, 0x43

    if-nez v1, :cond_20

    if-eq v8, v6, :cond_20

    .line 0
    :cond_1f
    goto/16 :goto_28

    .line 72
    :cond_20
    iget-object v1, v3, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v14, 0x0

    move v4, v14

    :goto_15
    if-ge v4, v5, :cond_1f

    .line 73
    iget-object v1, v3, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liz/ᫌ᫅;

    .line 74
    invoke-virtual {v11}, Liz/ᫌ᫅;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 75
    invoke-virtual {v11}, Liz/ᫌ᫅;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Liz/࡯࡬࡭;

    invoke-virtual {v1, v9, v8, v10}, Liz/࡯࡬࡭;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_21
    if-eqz v16, :cond_26

    .line 76
    invoke-virtual {v11}, Liz/ᫌ᫅;->getAlphabeticShortcut()C

    move-result v12

    :goto_16
    if-eqz v16, :cond_25

    .line 77
    invoke-virtual {v11}, Liz/ᫌ᫅;->getAlphabeticModifiers()I

    move-result v2

    :goto_17
    const v1, 0x1100f

    and-int v13, v15, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-ne v13, v1, :cond_24

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_23

    if-eqz v12, :cond_23

    .line 78
    iget-object v2, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v2, v14

    if-eq v12, v1, :cond_22

    const/4 v1, 0x2

    aget-char v1, v2, v1

    if-eq v12, v1, :cond_22

    if-eqz v16, :cond_23

    const/16 v1, 0x8

    if-ne v12, v1, :cond_23

    if-ne v8, v6, :cond_23

    .line 79
    :cond_22
    invoke-virtual {v11}, Liz/ᫌ᫅;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 80
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_15

    .line 77
    :cond_24
    move v1, v14

    goto :goto_18

    :cond_25
    invoke-virtual {v11}, Liz/ᫌ᫅;->getNumericModifiers()I

    move-result v2

    goto :goto_17

    .line 76
    :cond_26
    invoke-virtual {v11}, Liz/ᫌ᫅;->getNumericShortcut()C

    move-result v12

    goto :goto_16

    .line 0
    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/KeyEvent;

    .line 54
    iget-object v8, v3, Liz/࡯࡬࡭;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 56
    invoke-virtual {v3, v8, v7, v2}, Liz/࡯࡬࡭;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    .line 0
    :goto_19
    goto/16 :goto_28

    .line 58
    :cond_27
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v13

    .line 59
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 60
    invoke-virtual {v2, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v5, v1, :cond_28

    .line 62
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    goto :goto_19

    .line 63
    :cond_28
    invoke-virtual {v3}, Liz/࡯࡬࡭;->isQwertyMode()Z

    move-result v12

    move v3, v4

    :goto_1a
    if-ge v3, v5, :cond_2f

    .line 64
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz/ᫌ᫅;

    if-eqz v12, :cond_2e

    .line 65
    invoke-virtual {v9}, Liz/ᫌ᫅;->getAlphabeticShortcut()C

    move-result v10

    .line 67
    :goto_1b
    iget-object v11, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v11, v4

    if-ne v10, v1, :cond_29

    const/4 v1, 0x2

    add-int v2, v13, v1

    or-int/2addr v1, v13

    sub-int/2addr v2, v1

    if-eqz v2, :cond_2b

    :cond_29
    const/4 v1, 0x2

    aget-char v1, v11, v1

    if-ne v10, v1, :cond_2a

    const/4 v1, 0x2

    rsub-int/lit8 v2, v13, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-nez v1, :cond_2b

    :cond_2a
    if-eqz v12, :cond_2c

    const/16 v1, 0x8

    if-ne v10, v1, :cond_2c

    const/16 v1, 0x43

    if-ne v7, v1, :cond_2c

    :cond_2b
    move-object v0, v9

    goto :goto_19

    :cond_2c
    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_2d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1c

    :cond_2d
    goto :goto_1a

    .line 66
    :cond_2e
    invoke-virtual {v9}, Liz/ᫌ᫅;->getNumericShortcut()C

    move-result v10

    goto :goto_1b

    .line 67
    :cond_2f
    goto :goto_19

    .line 0
    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 51
    invoke-virtual {v3}, Liz/࡯࡬࡭;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v2, :cond_31

    .line 52
    iget-object v0, v3, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    .line 53
    invoke-virtual {v0}, Liz/ᫌ᫅;->getItemId()I

    move-result v0

    if-ne v0, v4, :cond_30

    .line 0
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    .line 53
    :cond_30
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1d

    :cond_31
    const/4 v1, -0x1

    goto :goto_1e

    .line 0
    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 48
    invoke-virtual {v3}, Liz/࡯࡬࡭;->size()I

    move-result v2

    if-gez v4, :cond_32

    const/4 v4, 0x0

    :cond_32
    :goto_1f
    if-ge v4, v2, :cond_34

    .line 49
    iget-object v0, v3, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    .line 50
    invoke-virtual {v0}, Liz/ᫌ᫅;->getGroupId()I

    move-result v0

    if-ne v0, v5, :cond_33

    .line 0
    :goto_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    .line 50
    :cond_33
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1f

    :cond_34
    const/4 v4, -0x1

    goto :goto_20

    .line 0
    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v1, v0}, Liz/࡯࡬࡭;->findGroupIndex(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_29
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ᫌ᫅;

    .line 38
    iget-object v0, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_35

    .line 0
    :goto_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    .line 39
    :cond_35
    invoke-virtual {v3}, Liz/࡯࡬࡭;->stopDispatchingItemsChanged()V

    .line 40
    iget-object v0, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫛;

    if-nez v0, :cond_37

    .line 42
    iget-object v0, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_22

    .line 43
    :cond_37
    invoke-interface {v0, v3, v5}, Liz/ࡦ᫛;->expandItemActionView(Liz/࡯࡬࡭;Liz/ᫌ᫅;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 44
    :cond_38
    invoke-virtual {v3}, Liz/࡯࡬࡭;->startDispatchingItemsChanged()V

    if-eqz v4, :cond_39

    .line 45
    iput-object v5, v3, Liz/࡯࡬࡭;->mExpandedItem:Liz/ᫌ᫅;

    :cond_39
    goto :goto_21

    .line 0
    :sswitch_2a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 37
    iget-object v0, v3, Liz/࡯࡬࡭;->mCallback:Liz/ࡳ᫚࡭;

    if-eqz v0, :cond_3a

    invoke-interface {v0, v2, v1}, Liz/ࡳ᫚࡭;->onMenuItemSelected(Liz/࡯࡬࡭;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    .line 0
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    .line 37
    :cond_3a
    const/4 v0, 0x0

    goto :goto_23

    .line 0
    :sswitch_2b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ᫌ᫅;

    .line 29
    iget-object v0, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3b

    iget-object v0, v3, Liz/࡯࡬࡭;->mExpandedItem:Liz/ᫌ᫅;

    if-eq v0, v5, :cond_3c

    .line 0
    :cond_3b
    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_28

    .line 30
    :cond_3c
    invoke-virtual {v3}, Liz/࡯࡬࡭;->stopDispatchingItemsChanged()V

    .line 31
    iget-object v0, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫛;

    if-nez v0, :cond_3e

    .line 33
    iget-object v0, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_25

    .line 34
    :cond_3e
    invoke-interface {v0, v3, v5}, Liz/ࡦ᫛;->collapseItemActionView(Liz/࡯࡬࡭;Liz/ᫌ᫅;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 35
    :cond_3f
    invoke-virtual {v3}, Liz/࡯࡬࡭;->startDispatchingItemsChanged()V

    if-eqz v4, :cond_3b

    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, Liz/࡯࡬࡭;->mExpandedItem:Liz/ᫌ᫅;

    goto :goto_24

    .line 0
    :sswitch_2c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 22
    iget-boolean v1, v3, Liz/࡯࡬࡭;->mIsClosing:Z

    if-eqz v1, :cond_40

    .line 0
    :goto_26
    goto/16 :goto_28

    .line 22
    :cond_40
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mIsClosing:Z

    .line 24
    iget-object v1, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡦ᫛;

    if-nez v1, :cond_41

    .line 26
    iget-object v1, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_27

    .line 27
    :cond_41
    invoke-interface {v1, v3, v5}, Liz/ࡦ᫛;->onCloseMenu(Liz/࡯࡬࡭;Z)V

    goto :goto_27

    :cond_42
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mIsClosing:Z

    goto :goto_26

    .line 0
    :sswitch_2d
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v3, Liz/࡯࡬࡭;->mPreventDispatchingItemsChanged:Z

    .line 15
    invoke-virtual {v3}, Liz/࡯࡬࡭;->clear()V

    .line 16
    invoke-virtual {v3}, Liz/࡯࡬࡭;->clearHeader()V

    .line 17
    iget-object v1, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mPreventDispatchingItemsChanged:Z

    .line 19
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mItemsChangedWhileDispatchPrevented:Z

    .line 20
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mStructureChangedWhileDispatchPrevented:Z

    .line 21
    invoke-virtual {v3, v2}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    goto :goto_28

    .line 12
    :sswitch_2e
    iget-object v1, v3, Liz/࡯࡬࡭;->mCallback:Liz/ࡳ᫚࡭;

    if-eqz v1, :cond_43

    .line 13
    invoke-interface {v1, v3}, Liz/ࡳ᫚࡭;->onMenuModeChange(Liz/࡯࡬࡭;)V

    .line 0
    :cond_43
    goto :goto_28

    :sswitch_2f
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/ࡦ᫛;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Landroid/content/Context;

    .line 9
    iget-object v2, v3, Liz/࡯࡬࡭;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v5, v4, v3}, Liz/ࡦ᫛;->initForMenu(Landroid/content/Context;Liz/࡯࡬࡭;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v3, Liz/࡯࡬࡭;->mIsActionItemsStale:Z

    .line 0
    goto :goto_28

    :sswitch_30
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/ࡦ᫛;

    .line 7
    iget-object v1, v3, Liz/࡯࡬࡭;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Liz/࡯࡬࡭;->addMenuPresenter(Liz/ࡦ᫛;Landroid/content/Context;)V

    .line 0
    goto :goto_28

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 1
    invoke-static {v8}, Liz/࡯࡬࡭;->getOrdering(I)I

    move-result v4

    .line 2
    iget v0, v3, Liz/࡯࡬࡭;->mDefaultShowAsAction:I

    move-object v5, v3

    move v9, v4

    move-object v10, v1

    move v11, v0

    invoke-direct/range {v5 .. v11}, Liz/࡯࡬࡭;->createNewMenuItem(IIIILjava/lang/CharSequence;I)Liz/ᫌ᫅;

    move-result-object v0

    .line 3
    iget-object v1, v3, Liz/࡯࡬࡭;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_44

    .line 4
    invoke-virtual {v0, v1}, Liz/ᫌ᫅;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5
    :cond_44
    iget-object v2, v3, Liz/࡯࡬࡭;->mItems:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Liz/࡯࡬࡭;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v3, v1}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    :goto_28
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_31
        0x3 -> :sswitch_30
        0x4 -> :sswitch_2f
        0x5 -> :sswitch_2e
        0x6 -> :sswitch_2d
        0x7 -> :sswitch_2c
        0x8 -> :sswitch_2b
        0x9 -> :sswitch_2a
        0xa -> :sswitch_29
        0xb -> :sswitch_28
        0xc -> :sswitch_27
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
        0x1e -> :sswitch_15
        0x1f -> :sswitch_14
        0x20 -> :sswitch_13
        0x21 -> :sswitch_12
        0x22 -> :sswitch_11
        0x176 -> :sswitch_10
        0x177 -> :sswitch_f
        0x178 -> :sswitch_e
        0x179 -> :sswitch_d
        0x1ae -> :sswitch_c
        0x1cf -> :sswitch_b
        0x1d0 -> :sswitch_a
        0x1d1 -> :sswitch_9
        0x1d2 -> :sswitch_8
        0x286 -> :sswitch_7
        0x28c -> :sswitch_6
        0x297 -> :sswitch_5
        0x407 -> :sswitch_4
        0x605 -> :sswitch_3
        0x876 -> :sswitch_2
        0x981 -> :sswitch_1
        0xc8c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15de5

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
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

    const v0, 0x67da6

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x42b44

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22ade

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 3

    const/16 v0, 0x8

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p8, v2, v0

    const v0, 0x55eeb

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x13373

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public addMenuPresenter(Liz/ࡦ᫛;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13374

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuPresenter(Liz/ࡦ᫛;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x2902

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f891

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
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

    const v0, 0x35ea6

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x2baaf

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61786

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public changeMenuMode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f5

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ff

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485d

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearHeader()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5dac3

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2b95

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae72

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collapseItemActionView(Liz/ᫌ᫅;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30ae2

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchMenuItemSelected(Liz/࡯࡬࡭;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a536

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public expandItemActionView(Liz/ᫌ᫅;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2296f

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public findGroupIndex(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d774

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findGroupIndex(II)I
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

    const v0, 0x1d775

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x456d1

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public findItemIndex(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e58

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Liz/ᫌ᫅;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x35ce4

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    return-object v0
.end method

.method public findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1acc\u1ac5;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

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

    const v0, 0x571cb    # 4.99999E-40f

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flagActionItems()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x148f

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Liz/\u1acc\u1ac5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf9

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74937

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ce9

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getExpandedItem()Liz/ᫌ᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a47

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫅;

    return-object v0
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e60

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a543

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5eccd

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3255e

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public getNonActionItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Liz/\u1acc\u1ac5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ff8

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOptionalIconsVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dbd

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c304

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRootMenu()Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34872

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public getVisibleItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Liz/\u1acc\u1ac5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452e6

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7661a

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGroupDividerEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb894

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isQwertyMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4e4

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x499c8

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6e1

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onItemActionRequestChanged(Liz/ᫌ᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8be

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemVisibleChanged(Liz/ᫌ᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1858e

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d78b

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performIdentifierAction(II)Z
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

    const v0, 0x5034e

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65354

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;Liz/ࡦ᫛;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333fc

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4eed1

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xef5f

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeItem(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f9d5

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeItemAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dc9

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeMenuPresenter(Liz/ࡦ᫛;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571e2    # 5.00031E-40f

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Liz/࡯࡬࡭;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Liz/࡯࡬࡭;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 4
    invoke-virtual {p0, v4}, Liz/࡯࡬࡭;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 7
    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Liz/ᪿࡪ;

    .line 10
    invoke-virtual {v0, p1}, Liz/࡯࡬࡭;->restoreActionViewStates(Landroid/os/Bundle;)V

    :cond_2
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v3, "\u0004\u0010\u0005\u0012\u000e\u0007\u0001U\u0008~\u0007\rPz\r\u0004s\u007fttrno\u007fsxv}oj{"

    const/16 v2, -0x4e3c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Liz/࡯࡬࡭;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_5
    return-void
.end method

.method public restorePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liz/࡯࡬࡭;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    invoke-virtual {v7}, Liz/࡯࡬࡭;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v6, p1

    if-ge v3, v5, :cond_5

    .line 2
    invoke-virtual {v7, v3}, Liz/࡯࡬࡭;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    .line 3
    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const-string v12, "l\u0004z<*4U=dKd\u000fbA\u001b^>+x\u0006\u0010{2Ki8=9pb\u0019"

    const/16 v1, -0x654e

    const/16 v8, -0x7578

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    sget-object v12, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v12

    rem-int v0, v2, v0

    aget-short v12, v12, v0

    move v0, v11

    and-int v14, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v14, v0

    mul-int v0, v2, v10

    add-int/2addr v14, v0

    xor-int/2addr v12, v14

    :goto_2
    if-eqz v15, :cond_1

    xor-int v0, v12, v15

    and-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_3
    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface/range {p0 .. p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Liz/ᪿࡪ;

    .line 11
    invoke-virtual {v0, v6}, Liz/࡯࡬࡭;->saveActionViewStates(Landroid/os/Bundle;)V

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v7}, Liz/࡯࡬࡭;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    return-void
.end method

.method public savePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liz/࡯࡬࡭;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setCallback(Liz/ࡳ᫚࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf61f

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ece2

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultShowAsAction(I)Liz/࡯࡬࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f1f

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public setExclusiveItemChecked(Landroid/view/MenuItem;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x14ad

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20f91

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49f72

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGroupEnabled(IZ)V
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

    const v0, 0x24d10

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGroupVisible(IZ)V
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

    const v0, 0x23892

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHeaderIconInt(I)Liz/࡯࡬࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e272

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30b0a

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public setHeaderTitleInt(I)Liz/࡯࡬࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d868

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public setHeaderTitleInt(Ljava/lang/CharSequence;)Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fab

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public setHeaderViewInt(Landroid/view/View;)Liz/࡯࡬࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2009a

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    return-object v0
.end method

.method public setOptionalIconsVisible(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf628

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverrideVisibleItems(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25298

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50689

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667e6

    invoke-direct {p0, v0, v2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf1ce

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7205e

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2299d

    invoke-direct {p0, v0, v1}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯࡬࡭;->᫘ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
