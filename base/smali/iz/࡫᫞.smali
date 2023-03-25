.class public abstract Liz/࡫᫞;
.super Ljava/lang/Object;
.source "iz.\u086b\u1ade"

# interfaces
.implements Liz/࡯᫚࡭;


# static fields
.field public static DEBUG:Z = false

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_CREATED_FILLIN_INTENT:Ljava/lang/String; = ""

.field public static final POP_BACK_STACK_INCLUSIVE:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static USE_STATE_MANAGER:Z = true


# instance fields
.field public mBackStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public mBackStackChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad5\u1ac9;",
            ">;"
        }
    .end annotation
.end field

.field public final mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mContainer:Liz/ࡡ᫁;

.field public mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ada\u0865;",
            ">;"
        }
    .end annotation
.end field

.field public mCurState:I

.field public mDefaultSpecialEffectsControllerFactory:Liz/ᫍࡳ;

.field public mDestroyed:Z

.field public mExecCommit:Ljava/lang/Runnable;

.field public mExecutingActions:Z

.field public mExitAnimationCancellationSignals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liz/\u1ada\u0865;",
            "Ljava/util/HashSet<",
            "Liz/\u0872\u0873;",
            ">;>;"
        }
    .end annotation
.end field

.field public mFragmentFactory:Liz/ࡧ᫙;

.field public final mFragmentStore:Liz/ࡥࡧ;

.field public final mFragmentTransitionCallback:Liz/࡫࡭࡭;

.field public mHavePendingDeferredStart:Z

.field public mHost:Liz/᫔᫂;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad4\u1ac2<",
            "*>;"
        }
    .end annotation
.end field

.field public mHostFragmentFactory:Liz/ࡧ᫙;

.field public mLaunchedFragments:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mLayoutInflaterFactory:Liz/ᫎᫎ;

.field public final mLifecycleCallbacksDispatcher:Liz/ࡨ;

.field public mNeedMenuInvalidate:Z

.field public mNonConfig:Liz/ࡡ᫓;

.field public final mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Liz/\u1ac6\u1ac1;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnBackPressedCallback:Liz/᫄᫏;

.field public mOnBackPressedDispatcher:Liz/ᫌ᫔;

.field public mParent:Liz/᫚ࡥ;

.field public final mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u0868\u0865;",
            ">;"
        }
    .end annotation
.end field

.field public mPostponedTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad3\u1ac9;",
            ">;"
        }
    .end annotation
.end field

.field public mPrimaryNav:Liz/᫚ࡥ;

.field public mRequestPermissions:Liz/᫗᫄;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad7\u1ac4<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mResultListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liz/\u1ac0\u1ad3;",
            ">;"
        }
    .end annotation
.end field

.field public final mResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public mSpecialEffectsControllerFactory:Liz/ᫍࡳ;

.field public mStartActivityForResult:Liz/᫗᫄;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad7\u1ac4<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public mStartIntentSenderForResult:Liz/᫗᫄;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad7\u1ac4<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public mStateSaved:Z

.field public mStopped:Z

.field public mTmpAddedFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ada\u0865;",
            ">;"
        }
    .end annotation
.end field

.field public mTmpIsPop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mTmpRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "{\u001eX\u000e3\u0014LV%i)ju5X"

    const v1, 0x7d4d8fef

    const v0, -0x7d4de7c1

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, 0x751346d3

    const v0, -0x75137a3c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/࡫᫞;->TAG:Ljava/lang/String;

    const-string v4, "^lcrpkg|3lyipwpz\u0002<t\t\u0006\u0005tBVYkaocou|motjqqw\u0005h|vmvp"

    const v1, 0x61fc71b5

    const v0, 0x1852dd1

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, 0x6079060e

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/࡫᫞;->EXTRA_CREATED_FILLIN_INTENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Liz/ࡥࡧ;

    invoke-direct {v0}, Liz/ࡥࡧ;-><init>()V

    iput-object v0, p0, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    .line 4
    new-instance v0, Liz/ᫎᫎ;

    invoke-direct {v0, p0}, Liz/ᫎᫎ;-><init>(Liz/࡫᫞;)V

    iput-object v0, p0, Liz/࡫᫞;->mLayoutInflaterFactory:Liz/ᫎᫎ;

    .line 5
    new-instance v1, Liz/ࡪᫍ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/ࡪᫍ;-><init>(Liz/࡫᫞;Z)V

    iput-object v1, p0, Liz/࡫᫞;->mOnBackPressedCallback:Liz/᫄᫏;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Liz/࡫᫞;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liz/࡫᫞;->mResults:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liz/࡫᫞;->mResultListeners:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 13
    new-instance v1, Liz/᫉࡭;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Liz/᫉࡭;-><init>(Liz/࡫᫞;I)V

    iput-object v1, p0, Liz/࡫᫞;->mFragmentTransitionCallback:Liz/࡫࡭࡭;

    .line 14
    new-instance v0, Liz/ࡨ;

    invoke-direct {v0, p0}, Liz/ࡨ;-><init>(Liz/࡫᫞;)V

    iput-object v0, p0, Liz/࡫᫞;->mLifecycleCallbacksDispatcher:Liz/ࡨ;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liz/࡫᫞;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Liz/࡫᫞;->mCurState:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Liz/࡫᫞;->mFragmentFactory:Liz/ࡧ᫙;

    .line 18
    new-instance v0, Liz/᫝᫔;

    invoke-direct {v0, p0}, Liz/᫝᫔;-><init>(Liz/࡫᫞;)V

    iput-object v0, p0, Liz/࡫᫞;->mHostFragmentFactory:Liz/ࡧ᫙;

    .line 19
    iput-object v1, p0, Liz/࡫᫞;->mSpecialEffectsControllerFactory:Liz/ᫍࡳ;

    .line 20
    new-instance v0, Liz/᫉࡭;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Liz/᫉࡭;-><init>(Liz/࡫᫞;I)V

    iput-object v0, p0, Liz/࡫᫞;->mDefaultSpecialEffectsControllerFactory:Liz/ᫍࡳ;

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liz/࡫᫞;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 22
    new-instance v0, Liz/᫝ࡱ;

    invoke-direct {v0, p0, v1}, Liz/᫝ࡱ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz/࡫᫞;->mExecCommit:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Liz/࡫᫞;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b9b3

    invoke-static {v0, v1}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100(Liz/࡫᫞;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23e53

    invoke-static {v0, v1}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$200(Liz/࡫᫞;)Liz/ࡥࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa468

    invoke-static {v0, v1}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡧ;

    return-object v0
.end method

.method private addAddedFragments(Liz/ᫎ᫜;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ace\u1adc<",
            "Liz/\u1ada\u0865;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x229d6

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cancelExitAnimation(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a5e

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkStateLoss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x185e0

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cleanupExec()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d8ab

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private collectAllSpecialEffectsController()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liz/\u1aca\u1ad2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67ca4

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u086d;",
            ">;II)",
            "Ljava/util/Set<",
            "Liz/\u1aca\u1ad2;",
            ">;"
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

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f68

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private completeShowHideFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3864b

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private destroyFragmentView(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c362

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchParentPrimaryNavigationFragmentChanged(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7b019

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchStateChange(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x653ab

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private doPendingDeferredStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54939

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static enableDebugLogging(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ba28

    invoke-static {v0, v2}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static enableNewStateManager(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c367

    invoke-static {v0, v2}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endAnimatingAwayFragments()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x348d5

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureExecReady(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x749a4

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u086d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f7a9

    invoke-static {v0, v2}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u086d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61635

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u086d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x601b7

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findFragment(Landroid/view/View;)Liz/᫚ࡥ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Liz/\u1ada\u0865;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x601b8

    invoke-static {v0, v1}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public static findFragmentManager(Landroid/view/View;)Liz/࡫᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f7ad

    invoke-static {v0, v1}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫞;

    return-object v0
.end method

.method public static findViewFragment(Landroid/view/View;)Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50bc6

    invoke-static {v0, v1}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method private forcePostponedTransactions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa47e

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u086d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5c43f

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getChildNonConfig(Liz/᫚ࡥ;)Liz/ࡡ᫓;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10afb

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫓;

    return-object v0
.end method

.method private getFragmentContainer(Liz/᫚ࡥ;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e265

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static getViewFragment(Landroid/view/View;)Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d928

    invoke-static {v0, v1}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public static isLoggingEnabled(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10afe

    invoke-static {v0, v2}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isMenuAvailable(Liz/᫚ࡥ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cde9

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private makeRemovedFragmentsInvisible(Liz/ᫎ᫜;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ace\u1adc<",
            "Liz/\u1ada\u0865;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x200f4

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private popBackStackImmediate(Ljava/lang/String;II)Z
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63f40

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILiz/ᫎ᫜;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u086d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Liz/\u1ace\u1adc<",
            "Liz/\u1ada\u0865;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

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

    const v0, 0x2cdec

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u086d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6ba3c

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private reportBackStackChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f83

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reverseTransit(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x415df

    invoke-static {v0, v2}, Liz/࡫᫞;->᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setVisibleRemovingFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55dd0

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startPendingDeferredFragments()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x200fb

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private throwException(Ljava/lang/RuntimeException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x52055

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateOnBackPressedCallbackEnabled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d6c

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫃ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    sparse-switch p0, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x2002

    const/16 v1, 0x1003

    const/16 v0, 0x1001

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_f

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 31
    sget-boolean v0, Liz/࡫᫞;->DEBUG:Z

    if-nez v0, :cond_3

    const-string v4, "0[MRSJV[?RbTURb"

    const/16 v3, -0x2482

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_f

    .line 31
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    .line 28
    sget v0, Liz/᫃ࡩ;->fragment_container_view_tag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    instance-of v0, v1, Liz/᫚ࡥ;

    if-eqz v0, :cond_5

    .line 30
    check-cast v1, Liz/᫚ࡥ;

    .line 0
    :goto_2
    goto/16 :goto_f

    .line 30
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/View;

    :goto_3
    const/4 v2, 0x0

    if-eqz v3, :cond_8

    .line 25
    invoke-static {v3}, Liz/࡫᫞;->getViewFragment(Landroid/view/View;)Liz/᫚ࡥ;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 0
    :goto_4
    goto/16 :goto_f

    .line 26
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 27
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v3, v2

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_4

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Landroid/view/View;

    .line 14
    invoke-static {v8}, Liz/࡫᫞;->findViewFragment(Landroid/view/View;)Liz/᫚ࡥ;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 15
    invoke-virtual {v7}, Liz/᫚ࡥ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {v7}, Liz/᫚ࡥ;->getChildFragmentManager()Liz/࡫᫞;

    move-result-object v1

    .line 0
    :goto_5
    goto/16 :goto_f

    .line 18
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    .line 19
    :goto_6
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    .line 20
    instance-of v0, v2, Liz/᫝ᫌ;

    if-eqz v0, :cond_b

    .line 21
    move-object v1, v2

    check-cast v1, Liz/᫝ᫌ;

    .line 22
    :cond_a
    if-eqz v1, :cond_12

    .line 23
    invoke-virtual {v1}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v1

    goto :goto_5

    .line 22
    :cond_b
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_6

    .line 17
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jQ\\7mF\u0019\u0008{QV@7"

    const/16 v2, 0x2f76

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_8
    if-eqz p1, :cond_d

    xor-int v0, v1, p1

    and-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_d
    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_e
    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "I\u001d\u0010\u0008\u001aD\u0013\u001a\u0010\u0014?t\u0007\u0002\u0013:"

    const/16 v1, 0x6f87    # 4.0008E-41f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v11, v7

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_b

    :cond_10
    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u001ff^o\u001b[ej\\WYm\u0013TVU]\u000eQQ^^[W`KI\u0012\u00030FSSCA{AL:?D;CHFqD8>C90j+5?(?8c85&_3&\"[\u001e\"\"$\u001bUz&\u0014\u0019\u001e\u0015\u001d\"y\r\u0019\u000b\u0010\r\u0019S"

    const/16 v3, -0x75c5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_12
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u007fM\'\u001e$"

    const/16 v1, 0x5217

    const/16 v4, 0x3d21

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "A\n\u0013>\u000c\u000c\u0010:\u0011\u0002\u000c~~\u00033s1\u0004\u0005ppxl}|(vl%Juchmdlq=^nbn`jn\""

    const/16 v3, 0x5ed5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/view/View;

    .line 12
    invoke-static {v5}, Liz/࡫᫞;->findViewFragment(Landroid/view/View;)Liz/᫚ࡥ;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 0
    goto/16 :goto_f

    .line 13
    :cond_13
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0007\u001b\u0018+T"

    const/16 v1, -0x454b

    const/16 v3, -0x61f6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Vpa\u001d\u0013\u00059}hiyX3\u0008\u0006-1/Au_+\nZFG`6\u000b"

    const/16 v4, 0x1937

    const/16 v3, 0x4ef4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_c
    if-ge v6, v5, :cond_16

    .line 6
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/࡫࡭;

    .line 7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    .line 8
    invoke-virtual {v4, v0}, Liz/࡫࡭;->ࡳࡳ(I)V

    const/4 v0, -0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    if-ne v6, v2, :cond_14

    .line 9
    :goto_d
    invoke-virtual {v4, v3}, Liz/࡫࡭;->ࡲࡳ(Z)V

    .line 11
    :goto_e
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_c

    .line 8
    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    .line 10
    :cond_15
    invoke-virtual {v4, v3}, Liz/࡫࡭;->ࡳࡳ(I)V

    .line 11
    invoke-virtual {v4}, Liz/࡫࡭;->᫙ࡳ()V

    goto :goto_e

    .line 0
    :cond_16
    goto :goto_f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    sput-boolean v0, Liz/࡫᫞;->USE_STATE_MANAGER:Z

    .line 0
    goto :goto_f

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    sput-boolean v0, Liz/࡫᫞;->DEBUG:Z

    .line 0
    goto :goto_f

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫᫞;

    .line 3
    iget-object v1, v0, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    .line 0
    goto :goto_f

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫᫞;

    .line 2
    iget-object v1, v0, Liz/࡫᫞;->mResultListeners:Ljava/util/Map;

    .line 0
    goto :goto_f

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫᫞;

    .line 1
    iget-object v1, v0, Liz/࡫᫞;->mResults:Ljava/util/Map;

    .line 0
    :goto_f
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6e -> :sswitch_b
        0x6f -> :sswitch_a
        0x70 -> :sswitch_9
        0x7c -> :sswitch_8
        0x7d -> :sswitch_7
        0x80 -> :sswitch_6
        0x83 -> :sswitch_5
        0x84 -> :sswitch_4
        0x85 -> :sswitch_3
        0x8a -> :sswitch_2
        0x8b -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫒ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move/from16 v3, p1

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    sparse-switch v3, :sswitch_data_0

    invoke-direct {v2, v3, v5}, Liz/࡫᫞;->᫓ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, v5, v0

    check-cast v3, Liz/᫃᫆;

    const/4 v0, 0x2

    aget-object v5, v5, v0

    check-cast v5, Liz/࡮ᫎ;

    .line 482
    invoke-interface {v3}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v4

    .line 483
    invoke-virtual {v4}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v3

    sget-object v0, Liz/᫘ࡡ;->DESTROYED:Liz/᫘ࡡ;

    if-ne v3, v0, :cond_0

    goto/16 :goto_49

    .line 484
    :cond_0
    new-instance v3, Liz/᫘᫜;

    invoke-direct {v3, v2, v6, v5, v4}, Liz/᫘᫜;-><init>(Liz/࡫᫞;Ljava/lang/String;Liz/࡮ᫎ;Liz/ࡣࡱ;)V

    .line 485
    invoke-virtual {v4, v3}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    .line 486
    iget-object v2, v2, Liz/࡫᫞;->mResultListeners:Ljava/util/Map;

    new-instance v0, Liz/ᫀ᫓;

    invoke-direct {v0, v4, v5, v3}, Liz/ᫀ᫓;-><init>(Liz/ࡣࡱ;Liz/࡮ᫎ;Liz/᫝᫚࡭;)V

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫓;

    if-eqz v0, :cond_9d

    .line 487
    invoke-virtual {v0}, Liz/ᫀ᫓;->᫚᫙()V

    goto/16 :goto_49

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Liz/ࡧ᫙;

    .line 481
    iput-object v0, v2, Liz/࡫᫞;->mFragmentFactory:Liz/ࡧ᫙;

    .line 0
    goto/16 :goto_49

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 478
    invoke-direct {v2, v4}, Liz/࡫᫞;->getFragmentContainer(Liz/᫚ࡥ;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 479
    instance-of v0, v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_1

    .line 480
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 0
    :cond_1
    goto/16 :goto_49

    .line 480
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 470
    :sswitch_3
    iget-object v6, v2, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    monitor-enter v6

    .line 471
    :try_start_0
    iget-object v0, v2, Liz/࡫᫞;->mPostponedTransactions:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    .line 473
    :goto_1
    iget-object v0, v2, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    move v5, v4

    :cond_4
    if-nez v3, :cond_5

    if-eqz v5, :cond_6

    .line 474
    :cond_5
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v2, Liz/࡫᫞;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 475
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v2, Liz/࡫᫞;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    invoke-direct {v2}, Liz/࡫᫞;->updateOnBackPressedCallbackEnabled()V

    .line 477
    :cond_6
    monitor-exit v6

    .line 0
    goto/16 :goto_49

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v8, v5, v0

    check-cast v8, Liz/᫚ࡥ;

    .line 466
    iget-object v1, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    iget-object v0, v8, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/ࡥࡧ;->᫘ࡧ(Ljava/lang/String;)Liz/ࡦࡢ;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 467
    invoke-virtual {v12}, Liz/ࡦࡢ;->᫆ࡨ()Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v0, v8}, Liz/᫚ࡥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 468
    :cond_7
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v5, "&\\QYpT\u0008c}"

    const/16 v3, 0x2bea

    const/16 v4, 0x751d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\u0013]h\u0016egm\u001a^qopdnun|$nt\'|qo+R\u007fov}v\u0001\u0008av\u0005x\u007f~\r"

    const/16 v4, -0x6aa3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v11

    add-int/2addr v0, v11

    and-int v1, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_8
    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v8, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7}, Liz/࡫᫞;->throwException(Ljava/lang/RuntimeException;)V

    .line 469
    :cond_a
    invoke-virtual {v12}, Liz/ࡦࡢ;->᫋ࡨ()Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    .line 0
    goto/16 :goto_49

    .line 439
    :sswitch_5
    invoke-direct {v2}, Liz/࡫᫞;->forcePostponedTransactions()V

    .line 440
    invoke-direct {v2}, Liz/࡫᫞;->endAnimatingAwayFragments()V

    const/4 v1, 0x1

    .line 441
    invoke-virtual {v2, v1}, Liz/࡫᫞;->execPendingActions(Z)Z

    .line 442
    iput-boolean v1, v2, Liz/࡫᫞;->mStateSaved:Z

    .line 443
    iget-object v0, v2, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v1}, Liz/ࡡ᫓;->࡯᫗(Z)V

    .line 444
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡱࡧ()Ljava/util/ArrayList;

    move-result-object v7

    .line 445
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v4, "\u0019D6;<3?D\u0018+;-.+;"

    const/16 v3, -0xfcc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x2

    const/4 v1, 0x0

    if-eqz v5, :cond_c

    .line 446
    invoke-static/range {v17 .. v17}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v6, "n[o]8baGgSeU)\u000e[[\u000bP[INSJRWU\u0002"

    const/16 v4, -0x5d16

    const/16 v5, -0x2ecf

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :cond_b
    :goto_4
    goto/16 :goto_49

    .line 447
    :cond_c
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->᫜ࡧ()Ljava/util/ArrayList;

    move-result-object v6

    .line 448
    iget-object v0, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 450
    new-array v1, v5, [Landroidx/fragment/app/BackStackState;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_11

    .line 451
    new-instance v3, Landroidx/fragment/app/BackStackState;

    iget-object v0, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫࡭;

    invoke-direct {v3, v0}, Landroidx/fragment/app/BackStackState;-><init>(Liz/࡫࡭;)V

    aput-object v3, v1, v4

    .line 452
    invoke-static/range {v17 .. v17}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v14, "UDZJ\'ST<^L`R(\u000fQUV\\b\\\u0016YY\\e\u001boq_bk!%"

    const/16 v11, 0x4d28

    const/16 v10, 0x4112

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v3, v0

    and-int/2addr v9, v3

    int-to-short v13, v9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v9, v0, v10

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v3, v0

    and-int/2addr v9, v3

    int-to-short v12, v9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move/from16 v16, v13

    move v3, v9

    :goto_7
    if-eqz v3, :cond_d

    xor-int v0, v16, v3

    and-int v16, v16, v3

    shl-int/lit8 v3, v16, 0x1

    move/from16 v16, v0

    goto :goto_7

    :cond_d
    sub-int v14, v14, v16

    move v3, v12

    :goto_8
    if-eqz v3, :cond_e

    xor-int v0, v14, v3

    and-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0x1

    move v14, v0

    goto :goto_8

    :cond_e
    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_6

    :cond_f
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    const-string v11, "\u0008l"

    const/16 v9, -0x4b22

    const/16 v12, -0x26cd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v3, v9, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v3, v0

    int-to-short v9, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v3, v12, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v11, v9, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v10, v4, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_5

    .line 456
    :cond_11
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 457
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->᫕:Ljava/util/ArrayList;

    .line 458
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->࡯:Ljava/util/ArrayList;

    .line 459
    iput-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->ࡦ:[Landroidx/fragment/app/BackStackState;

    .line 460
    iget-object v0, v2, Liz/࡫᫞;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, Landroidx/fragment/app/FragmentManagerState;->ࡨ:I

    .line 461
    iget-object v0, v2, Liz/࡫᫞;->mPrimaryNav:Liz/᫚ࡥ;

    if-eqz v0, :cond_12

    .line 462
    iget-object v0, v0, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    iput-object v0, v3, Landroidx/fragment/app/FragmentManagerState;->᫁:Ljava/lang/String;

    .line 463
    :cond_12
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->ࡱ:Ljava/util/ArrayList;

    iget-object v0, v2, Liz/࡫᫞;->mResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 464
    iget-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->࡭:Ljava/util/ArrayList;

    iget-object v0, v2, Liz/࡫᫞;->mResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v2, Liz/࡫᫞;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, Landroidx/fragment/app/FragmentManagerState;->࡮:Ljava/util/ArrayList;

    move-object v1, v3

    goto/16 :goto_4

    .line 436
    :sswitch_6
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    instance-of v0, v0, Liz/ࡥࡣ;

    if-eqz v0, :cond_15

    .line 437
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "\\qv b_kjjn\u0019mj[\u0015fXfRY]<\\Z.YWNPM\u0005[KGO\u007fXMRNz K9>C:BG\u001a@CC\u0011.87,*+2e.13.&-$,1/Z\u0010\"\u001d.\u0003$\u0018\u0018\u001e\u0004$\u001e \u0012z\"\u0018\u000e\u001aT"

    const/16 v1, -0x1710

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v10

    and-int v3, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    and-int v1, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v1, v3

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_13

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_13
    goto :goto_9

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v8}, Liz/࡫᫞;->throwException(Ljava/lang/RuntimeException;)V

    .line 438
    :cond_15
    iget-object v0, v2, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0}, Liz/ࡡ᫓;->ࡨ᫗()Liz/᫒ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_49

    :sswitch_7
    const/4 v0, 0x0

    aget-object v22, v5, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/os/Parcelable;

    move-object/from16 v22, v0

    if-nez v22, :cond_16

    .line 0
    :goto_b
    goto/16 :goto_49

    .line 351
    :cond_16
    move-object/from16 v0, v22

    check-cast v0, Landroidx/fragment/app/FragmentManagerState;

    move-object/from16 v22, v0

    .line 352
    move-object/from16 v0, v22

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerState;->᫕:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    goto :goto_b

    .line 353
    :cond_17
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->᫅ࡧ()V

    .line 354
    move-object/from16 v0, v22

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerState;->᫕:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v4, "\u0010\"\t"

    const/16 v3, -0x3bb4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/16 p1, 0x2

    const-string v9, "\r8&+0\'/4\u000c\u001f+\u001d\"\u001f+"

    const/16 v5, 0x1849

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0

    int-to-short v8, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v9, v8

    move v4, v8

    :goto_e
    if-eqz v4, :cond_19

    xor-int v0, v9, v4

    and-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0x1

    move v9, v0

    goto :goto_e

    :cond_19
    and-int v4, v9, v5

    or-int/2addr v9, v5

    add-int/2addr v4, v9

    :goto_f
    if-eqz v10, :cond_1a

    xor-int v0, v4, v10

    and-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_1a
    invoke-virtual {v11, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_1b

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_1b
    goto :goto_d

    :cond_1c
    new-instance p0, Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v12, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentState;

    if-eqz v5, :cond_18

    .line 355
    iget-object v4, v2, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    iget-object v0, v5, Landroidx/fragment/app/FragmentState;->ࡨ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Liz/ࡡ᫓;->᫓᫗(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 356
    invoke-static/range {p1 .. p1}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 357
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "g[jlhl`O^tdSucwi?&ym6k\u007f\u0001nqwy\u007fy3\u0007z\u000bx\u0002\u0008\u007f\u007f<"

    const/16 v4, 0x46f4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v7, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_1d
    new-instance v14, Liz/ࡦࡢ;

    iget-object v4, v2, Liz/࡫᫞;->mLifecycleCallbacksDispatcher:Liz/ࡨ;

    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-direct {v14, v4, v0, v6, v5}, Liz/ࡦࡢ;-><init>(Liz/ࡨ;Liz/ࡥࡧ;Liz/᫚ࡥ;Landroidx/fragment/app/FragmentState;)V

    .line 362
    :goto_11
    invoke-virtual {v14}, Liz/ࡦࡢ;->᫆ࡨ()Liz/᫚ࡥ;

    move-result-object v7

    .line 363
    iput-object v2, v7, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    .line 364
    invoke-static/range {p1 .. p1}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v5, "$\u0018\')%)\u001d\u000c\u001b1!\u00102 4&{b%(:0>.ir"

    const/16 v4, -0x306a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v5, v11

    move v4, v8

    :goto_13
    if-eqz v4, :cond_1e

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_1e
    sub-int/2addr v6, v5

    invoke-virtual {v12, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_12

    .line 359
    :cond_1f
    new-instance v14, Liz/ࡦࡢ;

    iget-object v15, v2, Liz/࡫᫞;->mLifecycleCallbacksDispatcher:Liz/ࡨ;

    iget-object v4, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    .line 360
    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v17

    .line 361
    invoke-virtual {v2}, Liz/࡫᫞;->getFragmentFactory()Liz/ࡧ᫙;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Liz/ࡦࡢ;-><init>(Liz/ࡨ;Liz/ࡥࡧ;Ljava/lang/ClassLoader;Liz/ࡧ᫙;Landroidx/fragment/app/FragmentState;)V

    goto :goto_11

    .line 364
    :cond_20
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    .line 365
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_21
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Liz/ࡦࡢ;->ࡠࡨ(Ljava/lang/ClassLoader;)V

    .line 367
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v14}, Liz/ࡥࡧ;->᫏ࡧ(Liz/ࡦࡢ;)V

    .line 368
    iget v0, v2, Liz/࡫᫞;->mCurState:I

    invoke-virtual {v14, v0}, Liz/ࡦࡢ;->᫛ࡨ(I)V

    goto/16 :goto_c

    .line 369
    :cond_22
    iget-object v0, v2, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0}, Liz/ࡡ᫓;->᫐᫗()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_23
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/᫚ࡥ;

    .line 370
    iget-object v4, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    iget-object v0, v7, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v0}, Liz/ࡥࡧ;->ࡨࡨ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 371
    invoke-static/range {p1 .. p1}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u001ac3\u0008K>t_*LJ\u0002:+\\J\u00150xy\u0005vF\u0012}zm9I"

    const/16 v10, -0x5a04

    const/16 v9, -0x771d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v6, v0, v10

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v4, v0

    and-int/2addr v6, v4

    int-to-short v12, v6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v6, v0, v9

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v4, v0

    and-int/2addr v6, v4

    int-to-short v11, v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    mul-int v0, v6, v11

    or-int v13, v0, v12

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v4, v0

    and-int/2addr v13, v4

    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v4, 0x1

    and-int v0, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_15

    :cond_24
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "~y,DO&i;\u000bb;V\r6\u001d?pw5(/\u0008c<=^6]e\"ybyP#^U.63qoUJm\u007frB\u001axL"

    const/16 v4, -0xc9f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerState;->᫕:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_25
    iget-object v0, v2, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v7}, Liz/ࡡ᫓;->ࡤ᫗(Liz/᫚ࡥ;)V

    .line 374
    iput-object v2, v7, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    .line 375
    new-instance v6, Liz/ࡦࡢ;

    iget-object v4, v2, Liz/࡫᫞;->mLifecycleCallbacksDispatcher:Liz/ࡨ;

    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-direct {v6, v4, v0, v7}, Liz/ࡦࡢ;-><init>(Liz/ࡨ;Liz/ࡥࡧ;Liz/᫚ࡥ;)V

    .line 376
    invoke-virtual {v6, v5}, Liz/ࡦࡢ;->᫛ࡨ(I)V

    .line 377
    invoke-virtual {v6}, Liz/ࡦࡢ;->ࡪࡨ()V

    .line 378
    iput-boolean v5, v7, Liz/᫚ࡥ;->mRemoving:Z

    .line 379
    invoke-virtual {v6}, Liz/ࡦࡢ;->ࡪࡨ()V

    goto/16 :goto_14

    .line 380
    :cond_26
    iget-object v4, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    move-object/from16 v0, v22

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerState;->࡯:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Liz/ࡥࡧ;->ࡧࡨ(Ljava/util/List;)V

    .line 381
    move-object/from16 v0, v22

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerState;->ࡦ:[Landroidx/fragment/app/BackStackState;

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2f

    .line 382
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerState;->ࡦ:[Landroidx/fragment/app/BackStackState;

    array-length v0, v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    move v7, v4

    .line 383
    :goto_16
    move-object/from16 v0, v22

    iget-object v6, v0, Landroidx/fragment/app/FragmentManagerState;->ࡦ:[Landroidx/fragment/app/BackStackState;

    array-length v0, v6

    if-ge v7, v0, :cond_30

    .line 384
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v8, Liz/࡫࡭;

    invoke-direct {v8, v2}, Liz/࡫࡭;-><init>(Liz/࡫᫞;)V

    move v12, v4

    move v9, v12

    .line 386
    :goto_17
    iget-object v13, v6, Landroidx/fragment/app/BackStackState;->ࡥ:[I

    array-length v0, v13

    if-ge v12, v0, :cond_2c

    .line 387
    new-instance v11, Liz/᫁ࡠ;

    invoke-direct {v11}, Liz/᫁ࡠ;-><init>()V

    const/4 v0, 0x1

    add-int v21, v12, v0

    .line 388
    aget v0, v13, v12

    iput v0, v11, Liz/᫁ࡠ;->ࡠ:I

    .line 389
    invoke-static/range {p1 .. p1}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 390
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "i\u0010\u0016\u0018\u0006\u0014\u001b\u0011\n\u001e\u0010K"

    const/16 v15, -0x2bda

    const/16 v14, -0x6c17

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 p2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v0, v19

    invoke-direct {v0, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_18
    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v18, p2

    move/from16 v17, v15

    :goto_19
    if-eqz v17, :cond_27

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_19

    :cond_27
    sub-int v0, v0, v18

    sub-int v0, v0, v20

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v15

    const/4 v13, 0x1

    and-int v0, v15, v13

    or-int/2addr v15, v13

    add-int/2addr v0, v15

    move v15, v0

    goto :goto_18

    :cond_28
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v15}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "(4BJ^"

    const/16 v16, 0x649c

    const/16 v17, 0x4b47

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v13, v0

    and-int/2addr v15, v13

    int-to-short v13, v15

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    invoke-static {v14, v13, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "\r\u0002ra29\u0010LelpJ\u0002\u0002E\'"

    const/16 v16, -0x4fa5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v13, v0

    and-int/2addr v15, v13

    int-to-short v0, v15

    invoke-static {v14, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/fragment/app/BackStackState;->ࡥ:[I

    aget v0, v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_29
    iget-object v0, v6, Landroidx/fragment/app/BackStackState;->ࡳ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 392
    invoke-virtual {v2, v0}, Liz/࡫᫞;->findActiveFragment(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v0

    .line 393
    iput-object v0, v11, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    .line 395
    :goto_1a
    invoke-static {}, Liz/᫘ࡡ;->values()[Liz/᫘ࡡ;

    move-result-object v10

    iget-object v0, v6, Landroidx/fragment/app/BackStackState;->᫑:[I

    aget v0, v0, v9

    aget-object v0, v10, v0

    iput-object v0, v11, Liz/᫁ࡠ;->᫜:Liz/᫘ࡡ;

    .line 396
    invoke-static {}, Liz/᫘ࡡ;->values()[Liz/᫘ࡡ;

    move-result-object v10

    iget-object v0, v6, Landroidx/fragment/app/BackStackState;->ࡨ:[I

    aget v0, v0, v9

    aget-object v0, v10, v0

    iput-object v0, v11, Liz/᫁ࡠ;->ࡡ:Liz/᫘ࡡ;

    .line 397
    iget-object v15, v6, Landroidx/fragment/app/BackStackState;->ࡥ:[I

    const/4 v0, 0x1

    add-int v13, v21, v0

    aget v14, v15, v21

    iput v14, v11, Liz/᫁ࡠ;->᫊:I

    const/4 v12, 0x1

    move v10, v13

    :goto_1b
    if-eqz v12, :cond_2b

    xor-int v0, v10, v12

    and-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x1

    move v10, v0

    goto :goto_1b

    .line 394
    :cond_2a
    iput-object v10, v11, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    goto :goto_1a

    .line 398
    :cond_2b
    aget v13, v15, v13

    iput v13, v11, Liz/᫁ࡠ;->᫃:I

    const/4 v0, 0x1

    and-int v16, v10, v0

    or-int/2addr v0, v10

    add-int v16, v16, v0

    .line 399
    aget v10, v15, v10

    iput v10, v11, Liz/᫁ࡠ;->᫕:I

    const/4 v0, 0x1

    and-int v12, v16, v0

    or-int v0, v16, v0

    add-int/2addr v12, v0

    .line 400
    aget v0, v15, v16

    iput v0, v11, Liz/᫁ࡠ;->ᫍ:I

    .line 401
    iput v14, v8, Liz/᫄࡯;->mEnterAnim:I

    .line 402
    iput v13, v8, Liz/᫄࡯;->mExitAnim:I

    .line 403
    iput v10, v8, Liz/᫄࡯;->mPopEnterAnim:I

    .line 404
    iput v0, v8, Liz/᫄࡯;->mPopExitAnim:I

    .line 405
    invoke-virtual {v8, v11}, Liz/᫄࡯;->addOp(Liz/᫁ࡠ;)V

    const/4 v0, 0x1

    add-int/2addr v9, v0

    const/4 v10, 0x0

    goto/16 :goto_17

    .line 406
    :cond_2c
    iget v0, v6, Landroidx/fragment/app/BackStackState;->᫚:I

    iput v0, v8, Liz/᫄࡯;->mTransition:I

    .line 407
    iget-object v0, v6, Landroidx/fragment/app/BackStackState;->ࡦ:Ljava/lang/String;

    iput-object v0, v8, Liz/᫄࡯;->mName:Ljava/lang/String;

    .line 408
    iget v0, v6, Landroidx/fragment/app/BackStackState;->ࡧ:I

    iput v0, v8, Liz/࡫࡭;->᫕:I

    .line 409
    iput-boolean v5, v8, Liz/᫄࡯;->mAddToBackStack:Z

    .line 410
    iget v0, v6, Landroidx/fragment/app/BackStackState;->᫁:I

    iput v0, v8, Liz/᫄࡯;->mBreadCrumbTitleRes:I

    .line 411
    iget-object v0, v6, Landroidx/fragment/app/BackStackState;->࡭:Ljava/lang/CharSequence;

    iput-object v0, v8, Liz/᫄࡯;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 412
    iget v0, v6, Landroidx/fragment/app/BackStackState;->᫆:I

    iput v0, v8, Liz/᫄࡯;->mBreadCrumbShortTitleRes:I

    .line 413
    iget-object v0, v6, Landroidx/fragment/app/BackStackState;->᫔:Ljava/lang/CharSequence;

    iput-object v0, v8, Liz/᫄࡯;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 414
    iget-object v0, v6, Landroidx/fragment/app/BackStackState;->ࡱ:Ljava/util/ArrayList;

    iput-object v0, v8, Liz/᫄࡯;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 415
    iget-object v0, v6, Landroidx/fragment/app/BackStackState;->᫛:Ljava/util/ArrayList;

    iput-object v0, v8, Liz/᫄࡯;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 416
    iget-boolean v0, v6, Landroidx/fragment/app/BackStackState;->࡫:Z

    iput-boolean v0, v8, Liz/᫄࡯;->mReorderingAllowed:Z

    .line 417
    invoke-virtual {v8, v5}, Liz/࡫࡭;->ࡳࡳ(I)V

    .line 418
    invoke-static/range {p1 .. p1}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v9, "\u007fs~\u0001x|lIqrVxbvd:\u001d`\\_d\u001ajlVY^\u0014\u0014"

    const/16 v6, -0x5588

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const-string v10, "fm.2\'\'9_"

    const/16 v9, -0x6a0f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v6, v9, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v6, v0

    int-to-short v0, v6

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v11, v7, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v8, Liz/࡫࡭;->᫕:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    new-instance v6, Liz/᫏᫊;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Liz/᫏᫊;-><init>(Ljava/lang/String;)V

    .line 421
    new-instance v11, Ljava/io/PrintWriter;

    invoke-direct {v11, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v9, "\u001b9"

    const/16 v12, -0x6260

    const/16 v10, -0x12c6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v6, v12, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v6, v0

    int-to-short v13, v6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v6, v10, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v6, v0

    int-to-short v12, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v9, v0

    aget-short v17, v15, v0

    move v0, v13

    add-int v15, v13, v0

    mul-int v0, v9, v12

    and-int v16, v15, v0

    or-int/2addr v15, v0

    add-int v16, v16, v15

    xor-int/lit8 v15, v16, -0x1

    and-int v15, v15, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    and-int v0, v15, v18

    or-int v15, v15, v18

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_1c

    :cond_2d
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    .line 422
    invoke-virtual {v8, v6, v11, v4}, Liz/࡫࡭;->ᫎࡳ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 423
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V

    .line 424
    :cond_2e
    iget-object v0, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    and-int v0, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v0, v7

    move v7, v0

    const/4 v10, 0x0

    goto/16 :goto_16

    .line 425
    :cond_2f
    iput-object v10, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    .line 426
    :cond_30
    iget-object v3, v2, Liz/࡫᫞;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, v22

    iget v0, v0, Landroidx/fragment/app/FragmentManagerState;->ࡨ:I

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 427
    move-object/from16 v0, v22

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerState;->᫁:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 428
    invoke-virtual {v2, v0}, Liz/࡫᫞;->findActiveFragment(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v0

    iput-object v0, v2, Liz/࡫᫞;->mPrimaryNav:Liz/᫚ࡥ;

    .line 429
    invoke-direct {v2, v0}, Liz/࡫᫞;->dispatchParentPrimaryNavigationFragmentChanged(Liz/᫚ࡥ;)V

    .line 430
    :cond_31
    move-object/from16 v0, v22

    iget-object v6, v0, Landroidx/fragment/app/FragmentManagerState;->ࡱ:Ljava/util/ArrayList;

    if-eqz v6, :cond_32

    .line 431
    :goto_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_32

    .line 432
    move-object/from16 v0, v22

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerState;->࡭:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 433
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 434
    iget-object v3, v2, Liz/࡫᫞;->mResults:Ljava/util/Map;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1d

    .line 435
    :cond_32
    new-instance v3, Ljava/util/ArrayDeque;

    move-object/from16 v0, v22

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerState;->࡮:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Liz/࡫᫞;->mLaunchedFragments:Ljava/util/ArrayDeque;

    goto/16 :goto_b

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v9, v5, v0

    check-cast v9, Landroid/os/Parcelable;

    const/4 v0, 0x1

    aget-object v8, v5, v0

    check-cast v8, Liz/᫒ࡰ;

    .line 347
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    instance-of v0, v0, Liz/ࡥࡣ;

    if-eqz v0, :cond_35

    .line 348
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v5, "b\u001bj\u0008\u000b\u0014+CU\u0015\u0017xH\\}098\n#\u000f\'XO\u001e.\u000fN42\u0008[3?oALn\u001awn;\\ZMV0R@\u0013R^\u0001]X\u0006gLk\u0006|1jg6\u000f\u0014\u0006`hzUg_\u001cYE\u001d|jsMN\'cz\u0016,XU\u001f"

    const/16 v6, -0x187b

    const/16 v4, -0x6f65

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v3, v0

    int-to-short v12, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v3

    rem-int v0, v5, v0

    aget-short v16, v3, v0

    mul-int v15, v5, v11

    move v3, v12

    :goto_1f
    if-eqz v3, :cond_33

    xor-int v0, v15, v3

    and-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0x1

    move v15, v0

    goto :goto_1f

    :cond_33
    or-int v4, v16, v15

    xor-int/lit8 v3, v16, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    sub-int/2addr v13, v4

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v3, 0x1

    and-int v0, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1e

    :cond_34
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v10, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v10}, Liz/࡫᫞;->throwException(Ljava/lang/RuntimeException;)V

    .line 349
    :cond_35
    iget-object v0, v2, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v8}, Liz/ࡡ᫓;->ࡡ᫗(Liz/᫒ࡰ;)V

    .line 350
    invoke-virtual {v2, v9}, Liz/࡫᫞;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 0
    goto/16 :goto_49

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Liz/᫚ࡥ;

    .line 346
    iget-object v0, v2, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v3}, Liz/ࡡ᫓;->ࡤ᫗(Liz/᫚ࡥ;)V

    .line 0
    goto/16 :goto_49

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Liz/᫕᫉;

    .line 344
    iget-object v0, v2, Liz/࡫᫞;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    .line 345
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_36
    goto/16 :goto_49

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Liz/᫆᫁;

    .line 343
    iget-object v0, v2, Liz/࡫᫞;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_49

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, v5, v0

    check-cast v5, Liz/᫚ࡥ;

    const/4 v0, 0x2

    .line 334
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&\u0018\u001f &\u0014gL"

    const/16 v3, -0x774f

    const/16 v7, -0x129f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v9, v6, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u001aiaprhnh?"

    const/16 v7, 0x5a81

    const/16 v6, 0x3958

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v3, v0

    int-to-short v11, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v3, v0

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v0, v11, v6

    sub-int/2addr v3, v0

    add-int/2addr v3, v10

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v3, 0x1

    :goto_21
    if-eqz v3, :cond_37

    xor-int v0, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v0

    goto :goto_21

    :cond_37
    goto :goto_20

    :cond_38
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Liz/᫚ࡥ;->mBackStackNesting:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "^\nw|\u0002x\u0001\u0006]p|nsp|"

    const/16 v7, 0x4a84

    const/16 v6, 0x5ec3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v8, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_39
    invoke-virtual {v5}, Liz/᫚ࡥ;->isInBackStack()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3a

    if-eqz v4, :cond_3f

    :cond_3a
    if-eqz v0, :cond_3b

    if-nez v4, :cond_3f

    :cond_3b
    const/4 v3, 0x1

    .line 337
    :goto_22
    iget-boolean v0, v5, Liz/᫚ࡥ;->mDetached:Z

    if-eqz v0, :cond_3c

    if-eqz v3, :cond_3e

    .line 338
    :cond_3c
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v5}, Liz/ࡥࡧ;->࡭ࡨ(Liz/᫚ࡥ;)V

    .line 339
    invoke-direct {v2, v5}, Liz/࡫᫞;->isMenuAvailable(Liz/᫚ࡥ;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 340
    iput-boolean v4, v2, Liz/࡫᫞;->mNeedMenuInvalidate:Z

    .line 341
    :cond_3d
    iput-boolean v4, v5, Liz/᫚ࡥ;->mRemoving:Z

    .line 342
    invoke-direct {v2, v5}, Liz/࡫᫞;->setVisibleRemovingFragment(Liz/᫚ࡥ;)V

    .line 0
    :cond_3e
    goto/16 :goto_49

    .line 336
    :cond_3f
    const/4 v3, 0x0

    goto :goto_22

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v4, v5, v0

    check-cast v4, Liz/ࡲࡳ;

    .line 328
    iget-object v0, v2, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_40

    .line 329
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 330
    iget-object v0, v2, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget v3, v6, Liz/᫚ࡥ;->mState:I

    const/4 v0, 0x5

    if-ge v3, v0, :cond_40

    .line 332
    invoke-direct {v2, v6}, Liz/࡫᫞;->destroyFragmentView(Liz/᫚ࡥ;)V

    .line 333
    invoke-virtual {v2, v6}, Liz/࡫᫞;->moveToState(Liz/᫚ࡥ;)V

    .line 0
    :cond_40
    goto/16 :goto_49

    :sswitch_e
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Liz/᫙᫏;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 327
    iget-object v0, v2, Liz/࡫᫞;->mLifecycleCallbacksDispatcher:Liz/ࡨ;

    invoke-virtual {v0, v4, v3}, Liz/ࡨ;->ࡢ᫓(Liz/᫙᫏;Z)V

    .line 0
    goto/16 :goto_49

    :sswitch_f
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v4, v5, v0

    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v7, v5, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 311
    iget-object v8, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-nez v8, :cond_41

    .line 0
    :goto_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    .line 311
    :cond_41
    const/4 v9, 0x1

    if-nez v7, :cond_42

    if-gez v3, :cond_42

    const/4 v0, 0x1

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_42

    .line 312
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    if-gez v1, :cond_4f

    goto :goto_23

    .line 314
    :cond_42
    const/4 v5, -0x1

    if-nez v7, :cond_43

    if-ltz v3, :cond_4c

    .line 315
    :cond_43
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    :goto_24
    if-ltz v8, :cond_44

    .line 316
    iget-object v0, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/࡫࡭;

    if-eqz v7, :cond_45

    .line 317
    iget-object v0, v1, Liz/᫄࡯;->mName:Ljava/lang/String;

    .line 318
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 319
    :cond_44
    :goto_25
    if-gez v8, :cond_48

    goto :goto_23

    .line 318
    :cond_45
    if-ltz v3, :cond_46

    .line 319
    iget v0, v1, Liz/࡫࡭;->᫕:I

    if-ne v3, v0, :cond_46

    goto :goto_25

    :cond_46
    const/4 v1, -0x1

    :goto_26
    if-eqz v1, :cond_47

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_26

    :cond_47
    goto :goto_24

    :cond_48
    add-int v0, v11, v9

    or-int/2addr v11, v9

    sub-int/2addr v0, v11

    if-eqz v0, :cond_4b

    :cond_49
    :goto_27
    and-int v0, v8, v5

    or-int/2addr v8, v5

    add-int/2addr v0, v8

    move v8, v0

    if-ltz v8, :cond_4b

    .line 320
    iget-object v0, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/࡫࡭;

    if-eqz v7, :cond_4a

    .line 321
    iget-object v0, v1, Liz/᫄࡯;->mName:Ljava/lang/String;

    .line 322
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_4a
    if-ltz v3, :cond_4b

    iget v0, v1, Liz/࡫࡭;->᫕:I

    if-ne v3, v0, :cond_4b

    goto :goto_27

    :cond_4b
    move v5, v8

    .line 323
    :cond_4c
    iget-object v0, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v5, v0, :cond_4d

    goto :goto_23

    .line 324
    :cond_4d
    iget-object v0, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    :goto_28
    if-le v3, v5, :cond_50

    .line 325
    iget-object v0, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    :goto_29
    if-eqz v1, :cond_4e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_29

    :cond_4e
    goto :goto_28

    .line 313
    :cond_4f
    iget-object v0, v2, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_50
    move v10, v9

    goto/16 :goto_23

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    .line 310
    invoke-direct {v2, v3, v0, v1}, Liz/࡫᫞;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v6, :cond_51

    const/4 v0, 0x0

    .line 307
    invoke-direct {v2, v0, v6, v1}, Liz/࡫᫞;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    .line 308
    :cond_51
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, ":pv+,zcJ"

    const/16 v3, -0x7c5a

    const/16 v2, -0x6ad8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_12
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 304
    invoke-direct {v2, v3, v1, v0}, Liz/࡫᫞;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    :sswitch_13
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 303
    new-instance v3, Liz/ࡰ᫝;

    const/4 v0, -0x1

    invoke-direct {v3, v2, v6, v0, v4}, Liz/ࡰ᫝;-><init>(Liz/࡫᫞;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Liz/࡫᫞;->enqueueAction(Liz/ࡨࡥ;Z)V

    .line 0
    goto/16 :goto_49

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v6, :cond_52

    .line 300
    new-instance v3, Liz/ࡰ᫝;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v6, v4}, Liz/ࡰ᫝;-><init>(Liz/࡫᫞;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Liz/࡫᫞;->enqueueAction(Liz/ࡨࡥ;Z)V

    .line 0
    goto/16 :goto_49

    .line 301
    :cond_52
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "u\u0014\u0016P\u0019\u0013gL"

    const/16 v1, -0x6f81

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 297
    :sswitch_15
    new-instance v5, Liz/ࡰ᫝;

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-direct {v5, v2, v4, v3, v0}, Liz/ࡰ᫝;-><init>(Liz/࡫᫞;Ljava/lang/String;II)V

    invoke-virtual {v2, v5, v0}, Liz/࡫᫞;->enqueueAction(Liz/ࡨࡥ;Z)V

    .line 0
    goto/16 :goto_49

    :sswitch_16
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Liz/ࡦࡢ;

    .line 289
    invoke-virtual {v4}, Liz/ࡦࡢ;->᫆ࡨ()Liz/᫚ࡥ;

    move-result-object v3

    .line 290
    iget-boolean v0, v3, Liz/᫚ࡥ;->mDeferStart:Z

    if-eqz v0, :cond_53

    .line 291
    iget-boolean v0, v2, Liz/࡫᫞;->mExecutingActions:Z

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v2, Liz/࡫᫞;->mHavePendingDeferredStart:Z

    .line 0
    :cond_53
    :goto_2a
    goto/16 :goto_49

    .line 292
    :cond_54
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, v3, Liz/᫚ࡥ;->mDeferStart:Z

    .line 294
    sget-boolean v0, Liz/࡫᫞;->USE_STATE_MANAGER:Z

    if-eqz v0, :cond_55

    .line 295
    invoke-virtual {v4}, Liz/ࡦࡢ;->ࡪࡨ()V

    goto :goto_2a

    .line 8
    :cond_55
    invoke-virtual {v2, v3}, Liz/࡫᫞;->moveToState(Liz/᫚ࡥ;)V

    goto :goto_2a

    .line 288
    :sswitch_17
    invoke-virtual {v2}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v1

    .line 0
    goto/16 :goto_49

    :sswitch_18
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    .line 282
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡢࡧ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_56
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ࡦࡢ;

    .line 283
    invoke-virtual {v4}, Liz/ࡦࡢ;->᫆ࡨ()Liz/᫚ࡥ;

    move-result-object v3

    .line 284
    iget v2, v3, Liz/᫚ࡥ;->mContainerId:I

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    if-ne v2, v0, :cond_56

    iget-object v0, v3, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v0, :cond_56

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_56

    .line 286
    iput-object v6, v3, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    .line 287
    invoke-virtual {v4}, Liz/ࡦࡢ;->᫁ࡨ()V

    goto :goto_2b

    .line 0
    :cond_57
    goto/16 :goto_49

    .line 276
    :sswitch_19
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    if-nez v0, :cond_59

    .line 0
    :cond_58
    goto/16 :goto_49

    .line 276
    :cond_59
    const/4 v3, 0x0

    .line 277
    iput-boolean v3, v2, Liz/࡫᫞;->mStateSaved:Z

    .line 278
    iput-boolean v3, v2, Liz/࡫᫞;->mStopped:Z

    .line 279
    iget-object v0, v2, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v3}, Liz/ࡡ᫓;->࡯᫗(Z)V

    .line 280
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    if-eqz v0, :cond_5a

    .line 281
    invoke-virtual {v0}, Liz/᫚ࡥ;->noteStateNotSaved()V

    goto :goto_2c

    .line 0
    :sswitch_1a
    const/4 v0, 0x0

    aget-object v7, v5, v0

    check-cast v7, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 211
    iget-object v3, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    iget-object v0, v7, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v0}, Liz/ࡥࡧ;->᫘ࡧ(Ljava/lang/String;)Liz/ࡦࡢ;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_5b

    .line 212
    new-instance v3, Liz/ࡦࡢ;

    iget-object v5, v2, Liz/࡫᫞;->mLifecycleCallbacksDispatcher:Liz/ࡨ;

    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-direct {v3, v5, v0, v7}, Liz/ࡦࡢ;-><init>(Liz/ࡨ;Liz/ࡥࡧ;Liz/᫚ࡥ;)V

    .line 213
    invoke-virtual {v3, v4}, Liz/ࡦࡢ;->᫛ࡨ(I)V

    .line 214
    :cond_5b
    iget-boolean v0, v7, Liz/᫚ࡥ;->mFromLayout:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_7b

    iget-boolean v0, v7, Liz/᫚ࡥ;->mInLayout:Z

    if-eqz v0, :cond_7b

    iget v0, v7, Liz/᫚ࡥ;->mState:I

    if-ne v0, v10, :cond_7b

    .line 215
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 216
    :goto_2d
    invoke-virtual {v3}, Liz/ࡦࡢ;->ࡲࡨ()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 217
    iget v12, v7, Liz/᫚ࡥ;->mState:I

    const/4 v13, 0x3

    const-string v9, "@m]dkdnuOdrfmlz"

    const/16 v6, -0x7a1f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v5, v0

    int-to-short v0, v5

    invoke-static {v9, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v11, 0x5

    const/4 v5, 0x4

    if-gt v12, v8, :cond_68

    if-ge v12, v8, :cond_5c

    .line 218
    iget-object v0, v2, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 219
    invoke-direct {v2, v7}, Liz/࡫᫞;->cancelExitAnimation(Liz/᫚ࡥ;)V

    .line 220
    :cond_5c
    iget v0, v7, Liz/᫚ࡥ;->mState:I

    if-eq v0, v9, :cond_61

    if-eqz v0, :cond_62

    if-eq v0, v4, :cond_63

    if-eq v0, v10, :cond_65

    if-eq v0, v5, :cond_66

    if-eq v0, v11, :cond_67

    .line 272
    :cond_5d
    :goto_2e
    iget v0, v7, Liz/᫚ࡥ;->mState:I

    if-eq v0, v8, :cond_74

    const/4 v0, 0x3

    .line 273
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 274
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u0005\u0001>\'[p\n%7\tk}dIg\u0014@@lo<ajhwH+$l2+\u0013"

    const/16 v2, 0x425d

    const/16 v3, 0x18e5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v10, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    mul-int v0, v3, v10

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v2, v0

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2f

    :cond_5e
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u0007\u00087Wr\u0016x4p3\u001eC*q#Bl{\u001a[\u007fh*\u001e\u0012\u007fo5}(cG\u0014\u0002ZG"

    const/16 v3, 0x6fde

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v4, v0

    aget-short v13, v2, v0

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    and-int v3, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    add-int/2addr v2, v14

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_30

    :cond_5f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "H\u0010\u0016\u001d\u0013\nB"

    const/16 v4, -0x158a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Liz/᫚ࡥ;->mState:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_60
    iput v8, v7, Liz/᫚ࡥ;->mState:I

    goto/16 :goto_34

    .line 220
    :cond_61
    if-le v8, v9, :cond_62

    .line 221
    invoke-virtual {v3}, Liz/ࡦࡢ;->᫄ࡨ()V

    :cond_62
    if-lez v8, :cond_63

    .line 222
    invoke-virtual {v3}, Liz/ࡦࡢ;->᫊ࡨ()V

    :cond_63
    if-le v8, v9, :cond_64

    .line 223
    invoke-virtual {v3}, Liz/ࡦࡢ;->࡮ࡨ()V

    :cond_64
    if-le v8, v4, :cond_65

    .line 224
    invoke-virtual {v3}, Liz/ࡦࡢ;->ࡰࡨ()V

    :cond_65
    if-le v8, v10, :cond_66

    .line 225
    invoke-virtual {v3}, Liz/ࡦࡢ;->᫗ࡨ()V

    :cond_66
    if-le v8, v5, :cond_67

    .line 226
    invoke-virtual {v3}, Liz/ࡦࡢ;->᫘ࡨ()V

    :cond_67
    if-le v8, v11, :cond_5d

    .line 227
    invoke-virtual {v3}, Liz/ࡦࡢ;->᫉ࡨ()V

    goto/16 :goto_2e

    :cond_68
    if-le v12, v8, :cond_5d

    if-eqz v12, :cond_78

    if-eq v12, v4, :cond_79

    if-eq v12, v10, :cond_6e

    if-eq v12, v5, :cond_6b

    if-eq v12, v11, :cond_6a

    const/4 v0, 0x7

    if-eq v12, v0, :cond_69

    goto/16 :goto_2e

    :cond_69
    if-ge v8, v0, :cond_6a

    .line 228
    invoke-virtual {v3}, Liz/ࡦࡢ;->࡫ࡨ()V

    :cond_6a
    if-ge v8, v11, :cond_6b

    .line 229
    invoke-virtual {v3}, Liz/ࡦࡢ;->᫂ࡨ()V

    :cond_6b
    if-ge v8, v5, :cond_6e

    .line 230
    invoke-static {v13}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 231
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "}\u0001\txz\u0008\u0006\u00058Z]oesgsy\u0001euifzllcJ"

    const/16 v14, -0x37cf

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v5, v0

    and-int/2addr v12, v5

    int-to-short v14, v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_31
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v17, v14, v11

    or-int v16, v14, v11

    add-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_31

    :cond_6c
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_6d
    iget-object v0, v7, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v0, :cond_6e

    .line 233
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0, v7}, Liz/᫔᫂;->onShouldSaveFragmentState(Liz/᫚ࡥ;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, v7, Liz/᫚ࡥ;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_6e

    .line 234
    invoke-virtual {v3}, Liz/ࡦࡢ;->᫑ࡨ()V

    :cond_6e
    if-ge v8, v10, :cond_79

    const/4 v13, 0x0

    .line 235
    iget-object v5, v7, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v5, :cond_75

    iget-object v0, v7, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_75

    .line 236
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 237
    iget-object v0, v7, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 238
    invoke-virtual {v7}, Liz/᫚ࡥ;->isRemovingParent()Z

    move-result v0

    if-nez v0, :cond_75

    .line 239
    iget v0, v2, Liz/࡫᫞;->mCurState:I

    const/4 v11, 0x0

    if-le v0, v9, :cond_6f

    iget-boolean v0, v2, Liz/࡫᫞;->mDestroyed:Z

    if-nez v0, :cond_6f

    iget-object v0, v7, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6f

    iget v0, v7, Liz/᫚ࡥ;->mPostponedAlpha:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_6f

    .line 241
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v5, 0x0

    .line 242
    invoke-virtual {v7}, Liz/᫚ࡥ;->getPopDirection()Z

    move-result v0

    .line 243
    invoke-static {v9, v7, v5, v0}, Liz/ࡪࡠ;->ࡧ(Landroid/content/Context;Liz/᫚ࡥ;ZZ)Liz/࡯ࡠ;

    move-result-object v13

    .line 244
    :cond_6f
    iput v11, v7, Liz/᫚ࡥ;->mPostponedAlpha:F

    .line 245
    iget-object v5, v7, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    .line 246
    iget-object v9, v7, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v13, :cond_70

    .line 247
    iget-object v12, v2, Liz/࡫᫞;->mFragmentTransitionCallback:Liz/࡫࡭࡭;

    .line 248
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 249
    new-instance v11, Liz/ࡲࡳ;

    invoke-direct {v11}, Liz/ࡲࡳ;-><init>()V

    .line 250
    new-instance v0, Liz/᫖࡮;

    invoke-direct {v0, v7, v4}, Liz/᫖࡮;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Liz/ࡲࡳ;->setOnCancelListener(Liz/ࡪ࡯;)V

    .line 251
    move-object v0, v12

    check-cast v0, Liz/᫉࡭;

    .line 252
    iget-object v0, v0, Liz/᫉࡭;->᫋:Liz/࡫᫞;

    invoke-virtual {v0, v7, v11}, Liz/࡫᫞;->addCancellationSignal(Liz/᫚ࡥ;Liz/ࡲࡳ;)V

    .line 253
    iget-object v0, v13, Liz/࡯ࡠ;->ࡨ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_71

    .line 254
    new-instance v4, Liz/ࡣᪿ;

    iget-object v0, v13, Liz/࡯ࡠ;->ࡨ:Landroid/view/animation/Animation;

    invoke-direct {v4, v0, v5, v9}, Liz/ࡣᪿ;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 255
    iget-object v0, v7, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v7, v0}, Liz/᫚ࡥ;->setAnimatingAway(Landroid/view/View;)V

    .line 256
    new-instance v0, Liz/࡬᫛;

    invoke-direct {v0, v5, v7, v12, v11}, Liz/࡬᫛;-><init>(Landroid/view/ViewGroup;Liz/᫚ࡥ;Liz/࡫࡭࡭;Liz/ࡲࡳ;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 257
    iget-object v0, v7, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    :cond_70
    :goto_32
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    invoke-static {v10}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Z5\u0017b#o^\u0013%E\u0012WCC"

    const/16 v4, -0x4d8

    const/16 v14, -0x36be

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v12, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v11, v0, v14

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v4, v0

    and-int/2addr v11, v4

    int-to-short v0, v11

    invoke-static {v13, v12, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "yibK\u0007q]=w2(S\u00063"

    const/16 v11, -0x2d5c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v4, v11, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v4, v0

    int-to-short v13, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_33
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v4, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v4

    rem-int v0, v9, v0

    aget-short v16, v4, v0

    and-int v4, v13, v9

    or-int v0, v13, v9

    add-int/2addr v4, v0

    xor-int v16, v16, v4

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_33

    .line 258
    :cond_71
    iget-object v4, v13, Liz/࡯ࡠ;->࡯:Landroid/animation/Animator;

    .line 259
    invoke-virtual {v7, v4}, Liz/᫚ࡥ;->setAnimator(Landroid/animation/Animator;)V

    .line 260
    new-instance v13, Liz/ࡱ᫕;

    move-object v0, v13

    move-object/from16 v16, v7

    move-object v15, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, Liz/ࡱ᫕;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Liz/᫚ࡥ;Liz/࡫࡭࡭;Liz/ࡲࡳ;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    iget-object v0, v7, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto/16 :goto_32

    .line 265
    :cond_72
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\u000eUb`_\u0013WddkYbh`n\u001d"

    const/16 v12, -0x65f4

    const/16 v9, -0x71a6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v4, v12, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v4, v0

    int-to-short v4, v4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    invoke-static {v11, v4, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_73
    iget-object v0, v7, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    if-eq v5, v0, :cond_75

    .line 0
    :cond_74
    :goto_34
    goto/16 :goto_49

    .line 267
    :cond_75
    iget-object v0, v2, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_76

    .line 268
    invoke-virtual {v3}, Liz/ࡦࡢ;->ࡩࡨ()V

    :cond_76
    const/4 v4, 0x1

    goto :goto_35

    .line 270
    :cond_77
    invoke-virtual {v3}, Liz/ࡦࡢ;->᫖ࡨ()V

    :cond_78
    goto :goto_36

    .line 268
    :cond_79
    :goto_35
    if-ge v8, v4, :cond_78

    .line 269
    iget-object v0, v2, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    move v8, v4

    .line 270
    :goto_36
    if-gez v8, :cond_7a

    .line 271
    invoke-virtual {v3}, Liz/ࡦࡢ;->ᪿࡨ()V

    :cond_7a
    goto/16 :goto_2e

    .line 215
    :cond_7b
    goto/16 :goto_2d

    .line 0
    :sswitch_1b
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Liz/᫚ࡥ;

    .line 210
    iget v0, v2, Liz/࡫᫞;->mCurState:I

    invoke-virtual {v2, v3, v0}, Liz/࡫᫞;->moveToState(Liz/᫚ࡥ;I)V

    .line 0
    goto/16 :goto_49

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 127
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    if-nez v0, :cond_7c

    const/4 v0, -0x1

    if-ne v4, v0, :cond_85

    .line 128
    :cond_7c
    if-nez v3, :cond_7e

    .line 129
    iget v0, v2, Liz/࡫᫞;->mCurState:I

    if-ne v4, v0, :cond_7e

    .line 0
    :cond_7d
    :goto_37
    goto/16 :goto_49

    .line 130
    :cond_7e
    iput v4, v2, Liz/࡫᫞;->mCurState:I

    .line 131
    sget-boolean v0, Liz/࡫᫞;->USE_STATE_MANAGER:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_80

    .line 132
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ᫌࡧ()V

    .line 141
    :cond_7f
    invoke-direct {v2}, Liz/࡫᫞;->startPendingDeferredFragments()V

    .line 142
    iget-boolean v0, v2, Liz/࡫᫞;->mNeedMenuInvalidate:Z

    if-eqz v0, :cond_7d

    iget-object v4, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    if-eqz v4, :cond_7d

    iget v3, v2, Liz/࡫᫞;->mCurState:I

    const/4 v0, 0x7

    if-ne v3, v0, :cond_7d

    .line 143
    invoke-virtual {v4}, Liz/᫔᫂;->onSupportInvalidateOptionsMenu()V

    .line 144
    iput-boolean v6, v2, Liz/࡫᫞;->mNeedMenuInvalidate:Z

    goto :goto_37

    .line 133
    :cond_80
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    .line 134
    invoke-virtual {v2, v0}, Liz/࡫᫞;->moveFragmentToExpectedState(Liz/᫚ࡥ;)V

    goto :goto_38

    .line 135
    :cond_81
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡢࡧ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_82
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ࡦࡢ;

    .line 136
    invoke-virtual {v4}, Liz/ࡦࡢ;->᫆ࡨ()Liz/᫚ࡥ;

    move-result-object v3

    .line 137
    iget-boolean v0, v3, Liz/᫚ࡥ;->mIsNewlyAdded:Z

    if-nez v0, :cond_83

    .line 138
    invoke-virtual {v2, v3}, Liz/࡫᫞;->moveFragmentToExpectedState(Liz/᫚ࡥ;)V

    .line 139
    :cond_83
    iget-boolean v0, v3, Liz/᫚ࡥ;->mRemoving:Z

    if-eqz v0, :cond_84

    invoke-virtual {v3}, Liz/᫚ࡥ;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_84

    const/4 v0, 0x1

    :goto_3a
    if-eqz v0, :cond_82

    .line 140
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v4}, Liz/ࡥࡧ;->᫔ࡧ(Liz/ࡦࡢ;)V

    goto :goto_39

    .line 139
    :cond_84
    move v0, v6

    goto :goto_3a

    .line 128
    :cond_85
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u0008(W\u0018\u0019)\u001d)\u001b%)"

    const/16 v1, 0x48e3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :sswitch_1d
    const/4 v0, 0x0

    aget-object v5, v5, v0

    check-cast v5, Liz/᫚ࡥ;

    .line 42
    iget-object v3, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    iget-object v0, v5, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v0}, Liz/ࡥࡧ;->ࡨࡨ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    const/4 v0, 0x3

    .line 43
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "r\u0012\u001a\u001c \u0018\u001e\u0018Q #+\u001f%\u001fX"

    const/16 v4, -0x48a1

    const/16 v3, -0x7494

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v12, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v3, v12, v7

    or-int v0, v12, v7

    add-int/2addr v3, v0

    sub-int/2addr v4, v3

    and-int v0, v4, v11

    or-int/2addr v4, v11

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3b

    :cond_86
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "D\u0018\u0012A\u0014\u0014\u007f\u0012\u0002;"

    const/16 v3, -0x2d96

    const/16 v5, -0x3b56

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v4, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Liz/࡫᫞;->mCurState:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x\u00157AWuA\u0010\u000c\u000c\u0008i\u0002&\'s_*>S\u000fs\u0015Wz"

    const/16 v7, -0x262e

    const/16 v6, -0x6731

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v11, v4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v3

    rem-int v0, v6, v0

    aget-short v5, v3, v0

    mul-int v3, v6, v10

    and-int v0, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v0, v3

    or-int v4, v5, v0

    xor-int/lit8 v3, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    sub-int/2addr v12, v4

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3c

    .line 45
    :cond_87
    invoke-virtual {v2, v5}, Liz/࡫᫞;->moveToState(Liz/᫚ࡥ;)V

    .line 46
    iget-object v6, v5, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v6, :cond_89

    .line 47
    iget-boolean v0, v5, Liz/᫚ࡥ;->mIsNewlyAdded:Z

    if-eqz v0, :cond_89

    iget-object v0, v5, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_89

    .line 48
    iget v4, v5, Liz/᫚ࡥ;->mPostponedAlpha:F

    const/4 v3, 0x0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_88

    .line 49
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    :cond_88
    iput v3, v5, Liz/᫚ࡥ;->mPostponedAlpha:F

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v5, Liz/᫚ࡥ;->mIsNewlyAdded:Z

    .line 52
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    .line 53
    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v5}, Liz/᫚ࡥ;->getPopDirection()Z

    move-result v0

    .line 54
    invoke-static {v4, v5, v3, v0}, Liz/ࡪࡠ;->ࡧ(Landroid/content/Context;Liz/᫚ࡥ;ZZ)Liz/࡯ࡠ;

    move-result-object v4

    if-eqz v4, :cond_89

    .line 55
    iget-object v3, v4, Liz/࡯ࡠ;->ࡨ:Landroid/view/animation/Animation;

    if-eqz v3, :cond_8a

    .line 56
    iget-object v0, v5, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    :cond_89
    :goto_3d
    iget-boolean v0, v5, Liz/᫚ࡥ;->mHiddenChanged:Z

    if-eqz v0, :cond_8c

    .line 60
    invoke-direct {v2, v5}, Liz/࡫᫞;->completeShowHideFragment(Liz/᫚ࡥ;)V

    goto :goto_3e

    .line 57
    :cond_8a
    iget-object v3, v4, Liz/࡯ࡠ;->࡯:Landroid/animation/Animator;

    iget-object v0, v5, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v4, Liz/࡯ࡠ;->࡯:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3d

    .line 44
    :cond_8b
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "o\u001d\r\u0014\u001b\u0014\u001e%~\u0014\"\u0016\u001d\u001c*"

    const/16 v4, -0x604b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :cond_8c
    :goto_3e
    goto/16 :goto_49

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v7, v5, v0

    check-cast v7, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v6, v5, v0

    check-cast v6, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 37
    iget-object v0, v2, Liz/࡫᫞;->mRequestPermissions:Liz/᫗᫄;

    if-eqz v0, :cond_8d

    .line 38
    new-instance v3, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v0, v7, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 39
    iget-object v0, v2, Liz/࡫᫞;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, Liz/࡫᫞;->mRequestPermissions:Liz/᫗᫄;

    invoke-virtual {v0, v6}, Liz/᫗᫄;->launch(Ljava/lang/Object;)V

    .line 0
    :goto_3f
    goto/16 :goto_49

    .line 41
    :cond_8d
    iget-object v0, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0, v7, v6, v4}, Liz/᫔᫂;->onRequestPermissionsFromFragment(Liz/᫚ࡥ;[Ljava/lang/String;I)V

    goto :goto_3f

    .line 36
    :sswitch_1f
    iget-boolean v0, v2, Liz/࡫᫞;->mStateSaved:Z

    if-nez v0, :cond_8e

    iget-boolean v0, v2, Liz/࡫᫞;->mStopped:Z

    if-eqz v0, :cond_8f

    :cond_8e
    const/4 v0, 0x1

    .line 0
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    .line 36
    :cond_8f
    const/4 v0, 0x0

    goto :goto_40

    .line 0
    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    iget v0, v2, Liz/࡫᫞;->mCurState:I

    if-lt v0, v1, :cond_90

    const/4 v0, 0x1

    .line 0
    :goto_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    .line 35
    :cond_90
    const/4 v0, 0x0

    goto :goto_41

    .line 0
    :sswitch_21
    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v3, 0x1

    if-nez v4, :cond_91

    .line 0
    :goto_42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    .line 31
    :cond_91
    iget-object v1, v4, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    .line 32
    invoke-virtual {v1}, Liz/࡫᫞;->getPrimaryNavigationFragment()Liz/᫚ࡥ;

    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Liz/᫚ࡥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, v1, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    .line 34
    invoke-virtual {v2, v0}, Liz/࡫᫞;->isPrimaryNavigation(Liz/᫚ࡥ;)Z

    move-result v0

    if-eqz v0, :cond_92

    :goto_43
    goto :goto_42

    .line 4
    :cond_92
    const/4 v3, 0x0

    goto :goto_43

    .line 0
    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Liz/᫚ࡥ;

    if-nez v0, :cond_93

    const/4 v0, 0x1

    .line 0
    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    .line 30
    :cond_93
    invoke-virtual {v0}, Liz/᫚ࡥ;->isMenuVisible()Z

    move-result v0

    goto :goto_44

    .line 29
    :sswitch_23
    iget-boolean v0, v2, Liz/࡫᫞;->mDestroyed:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_49

    :sswitch_24
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Liz/᫚ࡥ;

    .line 27
    iget-boolean v0, v3, Liz/᫚ࡥ;->mAdded:Z

    if-eqz v0, :cond_94

    invoke-direct {v2, v3}, Liz/࡫᫞;->isMenuAvailable(Liz/᫚ࡥ;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, Liz/࡫᫞;->mNeedMenuInvalidate:Z

    .line 0
    :cond_94
    goto/16 :goto_49

    :sswitch_25
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Liz/᫚ࡥ;

    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_95

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ".]l\u001a!\'"

    const/16 v7, -0x58e0

    const/16 v5, -0x3ffc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v9, v4, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "]:[\u0002\u0018RG\u0016?_r\u0004^NO"

    const/16 v3, -0x3d52

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_95
    iget-boolean v0, v6, Liz/᫚ࡥ;->mHidden:Z

    if-nez v0, :cond_96

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v6, Liz/᫚ࡥ;->mHidden:Z

    .line 25
    iget-boolean v0, v6, Liz/᫚ࡥ;->mHiddenChanged:Z

    if-eq v3, v0, :cond_97

    const/4 v0, 0x1

    :goto_45
    iput-boolean v0, v6, Liz/᫚ࡥ;->mHiddenChanged:Z

    .line 26
    invoke-direct {v2, v6}, Liz/࡫᫞;->setVisibleRemovingFragment(Liz/᫚ࡥ;)V

    .line 0
    :cond_96
    goto :goto_49

    .line 25
    :cond_97
    const/4 v0, 0x0

    goto :goto_45

    .line 0
    :sswitch_26
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, Liz/࡫᫞;->execPendingActions(Z)Z

    .line 19
    iget-object v0, v2, Liz/࡫᫞;->mOnBackPressedCallback:Liz/᫄᫏;

    invoke-virtual {v0}, Liz/᫄᫏;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 20
    invoke-virtual {v2}, Liz/࡫᫞;->popBackStackImmediate()Z

    .line 0
    :goto_46
    goto :goto_49

    .line 21
    :cond_98
    iget-object v0, v2, Liz/࡫᫞;->mOnBackPressedDispatcher:Liz/ᫌ᫔;

    invoke-virtual {v0}, Liz/ᫌ᫔;->onBackPressed()V

    goto :goto_46

    .line 0
    :sswitch_27
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Liz/᫚ࡥ;

    .line 17
    iget-object v0, v2, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v1}, Liz/ࡡ᫓;->ࡧ᫗(Liz/᫚ࡥ;)Liz/᫃᫏;

    move-result-object v1

    .line 0
    goto :goto_49

    .line 13
    :sswitch_28
    iget-object v1, v2, Liz/࡫᫞;->mSpecialEffectsControllerFactory:Liz/ᫍࡳ;

    if-eqz v1, :cond_99

    .line 0
    :goto_47
    goto :goto_49

    .line 14
    :cond_99
    iget-object v0, v2, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    if-eqz v0, :cond_9a

    .line 15
    iget-object v0, v0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getSpecialEffectsControllerFactory()Liz/ᫍࡳ;

    move-result-object v1

    goto :goto_47

    .line 16
    :cond_9a
    iget-object v1, v2, Liz/࡫᫞;->mDefaultSpecialEffectsControllerFactory:Liz/ᫍࡳ;

    goto :goto_47

    .line 12
    :sswitch_29
    iget-object v1, v2, Liz/࡫᫞;->mPrimaryNav:Liz/᫚ࡥ;

    .line 0
    goto :goto_49

    .line 11
    :sswitch_2a
    iget-object v1, v2, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    .line 0
    goto :goto_49

    .line 10
    :sswitch_2b
    iget-object v1, v2, Liz/࡫᫞;->mLifecycleCallbacksDispatcher:Liz/ࡨ;

    .line 0
    goto :goto_49

    .line 9
    :sswitch_2c
    iget-object v1, v2, Liz/࡫᫞;->mLayoutInflaterFactory:Liz/ᫎᫎ;

    .line 0
    goto :goto_49

    .line 8
    :sswitch_2d
    iget-object v1, v2, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    .line 0
    goto :goto_49

    .line 7
    :sswitch_2e
    iget-object v0, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v1

    .line 0
    goto :goto_49

    .line 6
    :sswitch_2f
    iget-object v1, v2, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    .line 0
    goto :goto_49

    .line 2
    :sswitch_30
    iget-object v1, v2, Liz/࡫᫞;->mFragmentFactory:Liz/ࡧ᫙;

    if-eqz v1, :cond_9b

    .line 0
    :goto_48
    goto :goto_49

    .line 3
    :cond_9b
    iget-object v0, v2, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    if-eqz v0, :cond_9c

    .line 4
    iget-object v0, v0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getFragmentFactory()Liz/ࡧ᫙;

    move-result-object v1

    goto :goto_48

    .line 5
    :cond_9c
    iget-object v1, v2, Liz/࡫᫞;->mHostFragmentFactory:Liz/ࡧ᫙;

    goto :goto_48

    .line 1
    :sswitch_31
    iget-object v1, v2, Liz/࡫᫞;->mContainer:Liz/ࡡ᫁;

    .line 0
    :cond_9d
    :goto_49
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_31
        0x33 -> :sswitch_30
        0x34 -> :sswitch_2f
        0x35 -> :sswitch_2e
        0x36 -> :sswitch_2d
        0x37 -> :sswitch_2c
        0x38 -> :sswitch_2b
        0x39 -> :sswitch_2a
        0x3a -> :sswitch_29
        0x3b -> :sswitch_28
        0x3c -> :sswitch_27
        0x3d -> :sswitch_26
        0x3e -> :sswitch_25
        0x3f -> :sswitch_24
        0x40 -> :sswitch_23
        0x41 -> :sswitch_22
        0x42 -> :sswitch_21
        0x43 -> :sswitch_20
        0x44 -> :sswitch_1f
        0x45 -> :sswitch_1e
        0x48 -> :sswitch_1d
        0x49 -> :sswitch_1c
        0x4a -> :sswitch_1b
        0x4b -> :sswitch_1a
        0x4c -> :sswitch_19
        0x4d -> :sswitch_18
        0x4e -> :sswitch_17
        0x4f -> :sswitch_16
        0x50 -> :sswitch_15
        0x51 -> :sswitch_14
        0x52 -> :sswitch_13
        0x53 -> :sswitch_12
        0x54 -> :sswitch_11
        0x55 -> :sswitch_10
        0x56 -> :sswitch_f
        0x58 -> :sswitch_e
        0x59 -> :sswitch_d
        0x5a -> :sswitch_c
        0x5b -> :sswitch_b
        0x5c -> :sswitch_a
        0x5d -> :sswitch_9
        0x5e -> :sswitch_8
        0x5f -> :sswitch_7
        0x60 -> :sswitch_6
        0x61 -> :sswitch_5
        0x62 -> :sswitch_4
        0x63 -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0xf28 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫓ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 270
    iget-object v0, v3, Liz/࡫᫞;->mResultListeners:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫓;

    if-eqz v0, :cond_6d

    .line 271
    invoke-virtual {v0}, Liz/ᫀ᫓;->᫚᫙()V

    goto/16 :goto_39

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 269
    iget-object v0, v3, Liz/࡫᫞;->mResults:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_39

    .line 268
    :sswitch_2
    iget-object v0, v3, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_39

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 267
    iget-object v0, v3, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/࡮࡬࡭;

    .line 0
    goto/16 :goto_39

    .line 266
    :sswitch_4
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->᫝ࡧ()Ljava/util/List;

    move-result-object v2

    .line 0
    goto/16 :goto_39

    .line 265
    :sswitch_5
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->࡫ࡧ()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_39

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 264
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v1}, Liz/ࡥࡧ;->᫕ࡧ(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v2

    .line 0
    goto/16 :goto_39

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 263
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v1}, Liz/ࡥࡧ;->ࡠࡧ(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v2

    .line 0
    goto/16 :goto_39

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 262
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v1}, Liz/ࡥࡧ;->᫂ࡧ(I)Liz/᫚ࡥ;

    move-result-object v2

    .line 0
    goto/16 :goto_39

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 261
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v1}, Liz/ࡥࡧ;->᫛ࡧ(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v2

    .line 0
    goto/16 :goto_39

    :sswitch_a
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v3, v0}, Liz/࡫᫞;->execPendingActions(Z)Z

    move-result v0

    .line 260
    invoke-direct {v3}, Liz/࡫᫞;->forcePostponedTransactions()V

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_39

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡨࡥ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    iget-object v0, v3, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Liz/࡫᫞;->mDestroyed:Z

    if-eqz v0, :cond_2

    .line 0
    :cond_1
    :goto_1
    goto/16 :goto_39

    .line 250
    :cond_2
    invoke-direct {v3, v1}, Liz/࡫᫞;->ensureExecReady(Z)V

    .line 251
    iget-object v1, v3, Liz/࡫᫞;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, v3, Liz/࡫᫞;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-interface {v4, v1, v0}, Liz/ࡨࡥ;->ࡰ᫊(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v3, Liz/࡫᫞;->mExecutingActions:Z

    .line 253
    :try_start_0
    iget-object v1, v3, Liz/࡫᫞;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, v3, Liz/࡫᫞;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {v3, v1, v0}, Liz/࡫᫞;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-direct {v3}, Liz/࡫᫞;->cleanupExec()V

    .line 256
    :cond_3
    invoke-direct {v3}, Liz/࡫᫞;->updateOnBackPressedCallbackEnabled()V

    .line 257
    invoke-direct {v3}, Liz/࡫᫞;->doPendingDeferredStart()V

    .line 258
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ᫀࡧ()V

    goto :goto_1

    .line 254
    :catchall_0
    move-exception v0

    invoke-direct {v3}, Liz/࡫᫞;->cleanupExec()V

    .line 255
    throw v0

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 240
    invoke-direct {v3, v0}, Liz/࡫᫞;->ensureExecReady(Z)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 241
    :goto_2
    iget-object v1, v3, Liz/࡫᫞;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, v3, Liz/࡫᫞;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {v3, v1, v0}, Liz/࡫᫞;->generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    iput-boolean v4, v3, Liz/࡫᫞;->mExecutingActions:Z

    .line 243
    :try_start_1
    iget-object v1, v3, Liz/࡫᫞;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, v3, Liz/࡫᫞;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {v3, v1, v0}, Liz/࡫᫞;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    invoke-direct {v3}, Liz/࡫᫞;->cleanupExec()V

    move v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-direct {v3}, Liz/࡫᫞;->cleanupExec()V

    .line 245
    throw v0

    .line 246
    :cond_4
    invoke-direct {v3}, Liz/࡫᫞;->updateOnBackPressedCallbackEnabled()V

    .line 247
    invoke-direct {v3}, Liz/࡫᫞;->doPendingDeferredStart()V

    .line 248
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ᫀࡧ()V

    .line 0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_39

    :sswitch_d
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡨࡥ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 228
    iget-object v0, v3, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    if-nez v0, :cond_9

    .line 229
    iget-boolean v0, v3, Liz/࡫᫞;->mDestroyed:Z

    if-eqz v0, :cond_5

    .line 230
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "]s\tE5C\u001cvvX\u001c\u0001.\u001d8\u0006\u001dtjI0)\u0003gY5\u001e\u0008<\u007fB\u007f\u0017d"

    const/16 v3, 0x3f35

    const/16 v4, 0xfeb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    .line 231
    :cond_5
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "w%\u0015\u001c#\u001c&-\u0007\u001c*\u001e%$2`*$7d46<h,01;m0DE36<::vLHy<{EMRT\u000f"

    const/16 v2, 0x7fd7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v5

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 232
    :cond_9
    invoke-direct {v3}, Liz/࡫᫞;->checkStateLoss()V

    .line 233
    :cond_a
    iget-object v5, v3, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    monitor-enter v5

    .line 234
    :try_start_2
    iget-object v0, v3, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    .line 235
    monitor-exit v5

    goto :goto_6

    .line 236
    :cond_b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "Hiymykuy\u001ff^o\u001b\\^]e\u0016YYffc_hSQ"

    const/16 v2, 0x5038

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 237
    :cond_c
    iget-object v0, v3, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v3}, Liz/࡫᫞;->scheduleCommit()V

    .line 239
    monitor-exit v5

    .line 0
    :goto_6
    goto/16 :goto_39

    .line 12
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Ljava/io/FileDescriptor;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Ljava/io/PrintWriter;

    const/4 v0, 0x3

    aget-object v10, p2, v0

    check-cast v10, [Ljava/lang/String;

    const-string v4, "!\"#$"

    const/16 v1, 0x3f5e

    const/16 v5, 0x2399

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v13, v5

    sub-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 169
    invoke-static {v7, v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v7, v9, v6, v10}, Liz/ࡥࡧ;->࡬ࡨ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 171
    iget-object v0, v3, Liz/࡫᫞;->mCreatedMenus:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_e

    .line 173
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, "V\u0002otypx}{\'Iwidvfd\u001fKbjpm3"

    const/16 v5, -0x9b2

    const/16 v12, -0x6fcd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v5, v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v11, v5, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v5, v10

    :goto_8
    if-ge v5, v9, :cond_e

    .line 174
    iget-object v0, v3, Liz/࡫᫞;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz/᫚ࡥ;

    .line 175
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, "7P8"

    const/16 v1, -0x2e1c

    const/16 v13, -0x5562

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v11, v4, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v13, "P7"

    const/16 v11, -0x5b29

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v13, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v12}, Liz/᫚ࡥ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    .line 180
    :cond_e
    iget-object v0, v3, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 182
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v13, "`~\u007f\u0007:l\rxy\u0001N"

    const/16 v4, -0x6f0e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v0, v12

    add-int v1, v12, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_f
    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v4, v10

    :goto_b
    if-ge v4, v5, :cond_12

    .line 183
    iget-object v0, v3, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz/࡫࡭;

    .line 184
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v13, "fgk"

    const/16 v12, -0x5af6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v0, v11

    invoke-static {v13, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v12, "P7"

    const/16 v11, 0xe19

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v12, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v9}, Liz/࡫࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 189
    invoke-virtual {v9, v8, v6, v0}, Liz/࡫࡭;->ᫎࡳ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_11
    goto :goto_b

    .line 190
    :cond_12
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "8\\\u007fSmK/\tN9ZG\u0018Q=tz\u000b"

    const/16 v1, -0x68bb

    const/16 v9, -0x15c5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v11, v5, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Liz/࡫᫞;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    iget-object v9, v3, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    monitor-enter v9

    .line 193
    :try_start_3
    iget-object v0, v3, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_15

    .line 194
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, "=\n\u0005R?\u0008-dWUl?\u001b\u000c\u00159"

    const/16 v5, -0x154e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v11, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_d
    if-ge v10, v8, :cond_15

    .line 195
    iget-object v0, v3, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz/ࡨࡥ;

    .line 196
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "^_c"

    const/16 v13, 0x492a

    const/16 v11, 0xfa1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v4, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v4, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v6, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, "\u000cc"

    const/16 v1, 0x6258

    const/16 v11, 0x3fd8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v14, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v5, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v13, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    mul-int v0, v4, v13

    or-int p1, v0, v14

    xor-int/lit8 p0, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr p0, v0

    and-int p1, p1, p0

    and-int v0, p1, p2

    or-int p1, p1, p2

    add-int v0, v0, p1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 199
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v6, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_14

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_f

    :cond_14
    goto/16 :goto_d

    .line 201
    :cond_15
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, "&\u0003 MS\u0001ecc;JW\t\r\u000eT_q#\u000b^\u000b]N8l "

    const/16 v5, -0x2171

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    xor-int/2addr v4, v1

    :goto_11
    if-eqz v12, :cond_16

    xor-int v0, v4, v12

    and-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_16
    invoke-virtual {v11, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_10

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 203
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "no:\u0016:?=\u0007"

    const/16 v4, -0x22c6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    :goto_13
    if-eqz v4, :cond_18

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_18
    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_19

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_14

    :cond_19
    goto :goto_12

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    .line 205
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    iget-object v0, v3, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "\u0007\u0006R\'RPUAHLBN\u0018"

    const/16 v5, -0x488c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v8, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    iget-object v0, v3, Liz/࡫᫞;->mContainer:Liz/ࡡ᫁;

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 210
    iget-object v0, v3, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    if-eqz v0, :cond_1b

    .line 211
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "\u000cdw>2a\u0001,fb"

    const/16 v8, 0x121d

    const/16 v5, 0x1216

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v1, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v9, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    iget-object v0, v3, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    :cond_1b
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "VU\"v($\u0004$\u0010\"\u0012h"

    const/16 v4, -0x46ae

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    iget v0, v3, Liz/࡫᫞;->mCurState:I

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, "d1\u00166*<,\u0019.B0.\u000e"

    const/16 v5, -0x717c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v8, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    iget-boolean v0, v3, Liz/࡫᫞;->mStateSaved:Z

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, "N\u001b\u007f \u001a\u001a\u0019\r\u000bb"

    const/16 v9, -0x4e59

    const/16 v8, -0x70d7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    :goto_16
    if-eqz v4, :cond_1c

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1c
    add-int/2addr v1, v10

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 219
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    iget-boolean v0, v3, Liz/࡫᫞;->mStopped:Z

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v8, "yH BQSRP[HH\""

    const/16 v9, -0x5ab0

    const/16 v5, -0x6f7a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v12, v4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v11, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    add-int v0, v12, v8

    sub-int/2addr v4, v0

    move v1, v11

    :goto_18
    if-eqz v1, :cond_1e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_1e
    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_17

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    .line 221
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    iget-boolean v0, v3, Liz/࡫᫞;->mDestroyed:Z

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 223
    iget-boolean v0, v3, Liz/࡫᫞;->mNeedMenuInvalidate:Z

    if-eqz v0, :cond_20

    .line 224
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "|{H(>=;#:BH\u001b?F0:60,>.\u0005"

    const/16 v1, 0x62e6

    const/16 v4, 0x1ba8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    iget-boolean v0, v3, Liz/࡫᫞;->mNeedMenuInvalidate:Z

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 0
    :cond_20
    goto/16 :goto_39

    .line 58
    :catchall_3
    move-exception v0

    .line 227
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 0
    :sswitch_f
    const/4 v0, 0x2

    .line 168
    invoke-direct {v3, v0}, Liz/࡫᫞;->dispatchStateChange(I)V

    .line 0
    goto/16 :goto_39

    :sswitch_10
    const/4 v1, 0x1

    .line 165
    iput-boolean v1, v3, Liz/࡫᫞;->mStopped:Z

    .line 166
    iget-object v0, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v1}, Liz/ࡡ᫓;->࡯᫗(Z)V

    const/4 v0, 0x4

    .line 167
    invoke-direct {v3, v0}, Liz/࡫᫞;->dispatchStateChange(I)V

    .line 0
    goto/16 :goto_39

    :sswitch_11
    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v3, Liz/࡫᫞;->mStateSaved:Z

    .line 162
    iput-boolean v1, v3, Liz/࡫᫞;->mStopped:Z

    .line 163
    iget-object v0, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v1}, Liz/ࡡ᫓;->࡯᫗(Z)V

    const/4 v0, 0x5

    .line 164
    invoke-direct {v3, v0}, Liz/࡫᫞;->dispatchStateChange(I)V

    .line 0
    goto/16 :goto_39

    :sswitch_12
    const/4 v1, 0x0

    .line 157
    iput-boolean v1, v3, Liz/࡫᫞;->mStateSaved:Z

    .line 158
    iput-boolean v1, v3, Liz/࡫᫞;->mStopped:Z

    .line 159
    iget-object v0, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v1}, Liz/ࡡ᫓;->࡯᫗(Z)V

    const/4 v0, 0x7

    .line 160
    invoke-direct {v3, v0}, Liz/࡫᫞;->dispatchStateChange(I)V

    .line 0
    goto/16 :goto_39

    .line 155
    :sswitch_13
    invoke-direct {v3}, Liz/࡫᫞;->updateOnBackPressedCallbackEnabled()V

    .line 156
    iget-object v0, v3, Liz/࡫᫞;->mPrimaryNav:Liz/᫚ࡥ;

    invoke-direct {v3, v0}, Liz/࡫᫞;->dispatchParentPrimaryNavigationFragmentChanged(Liz/᫚ࡥ;)V

    .line 0
    goto/16 :goto_39

    :sswitch_14
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/Menu;

    .line 152
    iget v0, v3, Liz/࡫᫞;->mCurState:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_21

    .line 0
    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_39

    .line 153
    :cond_21
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫚ࡥ;

    if-eqz v1, :cond_22

    .line 154
    invoke-virtual {v3, v1}, Liz/࡫᫞;->isParentMenuVisible(Liz/᫚ࡥ;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1, v6}, Liz/᫚ࡥ;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v5, v4

    goto :goto_1a

    :cond_23
    goto :goto_19

    .line 0
    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 150
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    if-eqz v0, :cond_24

    .line 151
    invoke-virtual {v0, v4}, Liz/᫚ࡥ;->performPictureInPictureModeChanged(Z)V

    goto :goto_1b

    .line 0
    :cond_25
    goto/16 :goto_39

    :sswitch_16
    const/4 v0, 0x5

    .line 149
    invoke-direct {v3, v0}, Liz/࡫᫞;->dispatchStateChange(I)V

    .line 0
    goto/16 :goto_39

    :sswitch_17
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/Menu;

    .line 146
    iget v1, v3, Liz/࡫᫞;->mCurState:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_27

    .line 0
    :cond_26
    goto/16 :goto_39

    .line 147
    :cond_27
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    if-eqz v0, :cond_28

    .line 148
    invoke-virtual {v0, v4}, Liz/᫚ࡥ;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_1c

    .line 0
    :sswitch_18
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/MenuItem;

    .line 143
    iget v0, v3, Liz/࡫᫞;->mCurState:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_29

    .line 0
    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_39

    .line 144
    :cond_29
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    if-eqz v0, :cond_2a

    .line 145
    invoke-virtual {v0, v5}, Liz/᫚ࡥ;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v4, v2

    goto :goto_1d

    :cond_2b
    goto :goto_1d

    .line 0
    :sswitch_19
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    .line 141
    iget-object v0, v3, Liz/࡫᫞;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫁;

    .line 142
    invoke-interface {v0, v3, v4}, Liz/᫆᫁;->onAttachFragment(Liz/࡫᫞;Liz/᫚ࡥ;)V

    goto :goto_1e

    .line 0
    :cond_2c
    goto/16 :goto_39

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 139
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    if-eqz v0, :cond_2d

    .line 140
    invoke-virtual {v0, v4}, Liz/᫚ࡥ;->performMultiWindowModeChanged(Z)V

    goto :goto_1f

    .line 0
    :cond_2e
    goto/16 :goto_39

    .line 137
    :sswitch_1b
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    if-eqz v0, :cond_2f

    .line 138
    invoke-virtual {v0}, Liz/᫚ࡥ;->performLowMemory()V

    goto :goto_20

    .line 0
    :cond_30
    goto/16 :goto_39

    :sswitch_1c
    const/4 v0, 0x1

    .line 136
    invoke-direct {v3, v0}, Liz/࡫᫞;->dispatchStateChange(I)V

    .line 0
    goto/16 :goto_39

    :sswitch_1d
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v3, Liz/࡫᫞;->mDestroyed:Z

    .line 123
    invoke-virtual {v3, v0}, Liz/࡫᫞;->execPendingActions(Z)Z

    .line 124
    invoke-direct {v3}, Liz/࡫᫞;->endAnimatingAwayFragments()V

    const/4 v0, -0x1

    .line 125
    invoke-direct {v3, v0}, Liz/࡫᫞;->dispatchStateChange(I)V

    const/4 v1, 0x0

    .line 126
    iput-object v1, v3, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    .line 127
    iput-object v1, v3, Liz/࡫᫞;->mContainer:Liz/ࡡ᫁;

    .line 128
    iput-object v1, v3, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    .line 129
    iget-object v0, v3, Liz/࡫᫞;->mOnBackPressedDispatcher:Liz/ᫌ᫔;

    if-eqz v0, :cond_31

    .line 130
    iget-object v0, v3, Liz/࡫᫞;->mOnBackPressedCallback:Liz/᫄᫏;

    invoke-virtual {v0}, Liz/᫄᫏;->remove()V

    .line 131
    iput-object v1, v3, Liz/࡫᫞;->mOnBackPressedDispatcher:Liz/ᫌ᫔;

    .line 132
    :cond_31
    iget-object v0, v3, Liz/࡫᫞;->mStartActivityForResult:Liz/᫗᫄;

    if-eqz v0, :cond_32

    .line 133
    invoke-virtual {v0}, Liz/᫗᫄;->unregister()V

    .line 134
    iget-object v0, v3, Liz/࡫᫞;->mStartIntentSenderForResult:Liz/᫗᫄;

    invoke-virtual {v0}, Liz/᫗᫄;->unregister()V

    .line 135
    iget-object v0, v3, Liz/࡫᫞;->mRequestPermissions:Liz/᫗᫄;

    invoke-virtual {v0}, Liz/᫗᫄;->unregister()V

    .line 0
    :cond_32
    goto/16 :goto_39

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/view/Menu;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/MenuInflater;

    .line 111
    iget v0, v3, Liz/࡫᫞;->mCurState:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_33

    .line 0
    :goto_21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_39

    .line 111
    :cond_33
    const/4 v4, 0x0

    .line 112
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v5

    :cond_34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫚ࡥ;

    if-eqz v1, :cond_34

    .line 113
    invoke-virtual {v3, v1}, Liz/࡫᫞;->isParentMenuVisible(Liz/᫚ࡥ;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1, v8, v7}, Liz/᫚ࡥ;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-nez v4, :cond_35

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_35
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v6

    goto :goto_22

    .line 116
    :cond_36
    iget-object v0, v3, Liz/࡫᫞;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_39

    .line 117
    :goto_23
    iget-object v0, v3, Liz/࡫᫞;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_39

    .line 118
    iget-object v0, v3, Liz/࡫᫞;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫚ࡥ;

    if-eqz v4, :cond_37

    .line 119
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 120
    :cond_37
    invoke-virtual {v1}, Liz/᫚ࡥ;->onDestroyOptionsMenu()V

    :cond_38
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_23

    .line 121
    :cond_39
    iput-object v4, v3, Liz/࡫᫞;->mCreatedMenus:Ljava/util/ArrayList;

    move v5, v9

    goto :goto_21

    .line 0
    :sswitch_1f
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v3, Liz/࡫᫞;->mStateSaved:Z

    .line 108
    iput-boolean v1, v3, Liz/࡫᫞;->mStopped:Z

    .line 109
    iget-object v0, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v1}, Liz/ࡡ᫓;->࡯᫗(Z)V

    const/4 v0, 0x1

    .line 110
    invoke-direct {v3, v0}, Liz/࡫᫞;->dispatchStateChange(I)V

    .line 0
    goto/16 :goto_39

    :sswitch_20
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/MenuItem;

    .line 104
    iget v0, v3, Liz/࡫᫞;->mCurState:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_3a

    .line 0
    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_39

    .line 105
    :cond_3a
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    if-eqz v0, :cond_3b

    .line 106
    invoke-virtual {v0, v5}, Liz/᫚ࡥ;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v4, v2

    goto :goto_24

    :cond_3c
    goto :goto_24

    .line 0
    :sswitch_21
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/res/Configuration;

    .line 102
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    if-eqz v0, :cond_3d

    .line 103
    invoke-virtual {v0, v4}, Liz/᫚ࡥ;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_25

    .line 0
    :cond_3e
    goto/16 :goto_39

    :sswitch_22
    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v3, Liz/࡫᫞;->mStateSaved:Z

    .line 99
    iput-boolean v1, v3, Liz/࡫᫞;->mStopped:Z

    .line 100
    iget-object v0, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v1}, Liz/ࡡ᫓;->࡯᫗(Z)V

    .line 101
    invoke-direct {v3, v1}, Liz/࡫᫞;->dispatchStateChange(I)V

    .line 0
    goto/16 :goto_39

    :sswitch_23
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, v3, Liz/࡫᫞;->mStateSaved:Z

    .line 95
    iput-boolean v1, v3, Liz/࡫᫞;->mStopped:Z

    .line 96
    iget-object v0, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v1}, Liz/ࡡ᫓;->࡯᫗(Z)V

    const/4 v0, 0x4

    .line 97
    invoke-direct {v3, v0}, Liz/࡫᫞;->dispatchStateChange(I)V

    .line 0
    goto/16 :goto_39

    :sswitch_24
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫚ࡥ;

    const/4 v13, 0x2

    .line 85
    invoke-static {v13}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v12

    const-string v5, "g\u0013\u0001\u0006\u000b\u0002\n\u000ffy\u0006w|y\u0006"

    const/16 v4, 0x2b7e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v0, v10

    add-int v4, v10, v0

    move v1, v10

    :goto_27
    if-eqz v1, :cond_3f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_27

    :cond_3f
    and-int v1, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_26

    :cond_40
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v12, :cond_42

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CEUCFL\u001f\u0006"

    const/16 v1, 0x2b07

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_28
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_28

    :cond_41
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_42
    iget-boolean v0, v7, Liz/᫚ࡥ;->mDetached:Z

    if-nez v0, :cond_47

    const/4 v6, 0x1

    .line 87
    iput-boolean v6, v7, Liz/᫚ࡥ;->mDetached:Z

    .line 88
    iget-boolean v0, v7, Liz/᫚ࡥ;->mAdded:Z

    if-eqz v0, :cond_47

    .line 89
    invoke-static {v13}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tz\u0002\u0003\tv0u\u0001|y+nn|him>#"

    const/16 v1, 0x5d69

    const/16 v5, 0x2f73

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    and-int v1, v12, v4

    or-int v0, v12, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v13

    add-int/2addr v1, v11

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_2a
    if-eqz v1, :cond_43

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2a

    :cond_43
    goto :goto_29

    :cond_44
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_45
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v7}, Liz/ࡥࡧ;->࡭ࡨ(Liz/᫚ࡥ;)V

    .line 91
    invoke-direct {v3, v7}, Liz/࡫᫞;->isMenuAvailable(Liz/᫚ࡥ;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 92
    iput-boolean v6, v3, Liz/࡫᫞;->mNeedMenuInvalidate:Z

    .line 93
    :cond_46
    invoke-direct {v3, v7}, Liz/࡫᫞;->setVisibleRemovingFragment(Liz/᫚ࡥ;)V

    .line 0
    :cond_47
    goto/16 :goto_39

    :sswitch_25
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    .line 81
    iget-object v1, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    iget-object v0, v4, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/ࡥࡧ;->᫘ࡧ(Ljava/lang/String;)Liz/ࡦࡢ;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 0
    :goto_2b
    goto/16 :goto_39

    .line 82
    :cond_48
    new-instance v2, Liz/ࡦࡢ;

    iget-object v1, v3, Liz/࡫᫞;->mLifecycleCallbacksDispatcher:Liz/ࡨ;

    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-direct {v2, v1, v0, v4}, Liz/ࡦࡢ;-><init>(Liz/ࡨ;Liz/ࡥࡧ;Liz/᫚ࡥ;)V

    .line 83
    iget-object v0, v3, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/ࡦࡢ;->ࡠࡨ(Ljava/lang/ClassLoader;)V

    .line 84
    iget v0, v3, Liz/࡫᫞;->mCurState:I

    invoke-virtual {v2, v0}, Liz/ࡦࡢ;->᫛ࡨ(I)V

    goto :goto_2b

    .line 0
    :sswitch_26
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v7, :cond_4e

    .line 64
    invoke-virtual {v1, v4}, Liz/࡫࡭;->ࡲࡳ(Z)V

    .line 66
    :goto_2c
    new-instance v8, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_49

    .line 70
    iget v0, v3, Liz/࡫᫞;->mCurState:I

    if-lt v0, v5, :cond_49

    .line 71
    iget-object v0, v3, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Liz/࡫᫞;->mContainer:Liz/ࡡ᫁;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    iget-object v13, v3, Liz/࡫᫞;->mFragmentTransitionCallback:Liz/࡫࡭࡭;

    invoke-static/range {v6 .. v13}, Liz/᫚࡭;->᫐(Landroid/content/Context;Liz/ࡡ᫁;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLiz/࡫࡭࡭;)V

    :cond_49
    if-eqz v4, :cond_4a

    .line 72
    iget v0, v3, Liz/࡫᫞;->mCurState:I

    invoke-virtual {v3, v0, v5}, Liz/࡫᫞;->moveToState(IZ)V

    .line 73
    :cond_4a
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->᫝ࡧ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/᫚ࡥ;

    if-eqz v6, :cond_4b

    .line 74
    iget-object v0, v6, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v0, :cond_4b

    iget-boolean v0, v6, Liz/᫚ࡥ;->mIsNewlyAdded:Z

    if-eqz v0, :cond_4b

    iget v0, v6, Liz/᫚ࡥ;->mContainerId:I

    .line 75
    invoke-virtual {v1, v0}, Liz/࡫࡭;->᫞ࡳ(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 76
    iget v5, v6, Liz/᫚ࡥ;->mPostponedAlpha:F

    const/4 v3, 0x0

    cmpl-float v0, v5, v3

    if-lez v0, :cond_4c

    .line 77
    iget-object v0, v6, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_4c
    if-eqz v4, :cond_4d

    .line 78
    iput v3, v6, Liz/᫚ࡥ;->mPostponedAlpha:F

    goto :goto_2d

    :cond_4d
    const/high16 v0, -0x40800000    # -1.0f

    .line 79
    iput v0, v6, Liz/᫚ࡥ;->mPostponedAlpha:F

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v6, Liz/᫚ࡥ;->mIsNewlyAdded:Z

    goto :goto_2d

    .line 65
    :cond_4e
    invoke-virtual {v1}, Liz/࡫࡭;->᫙ࡳ()V

    goto :goto_2c

    .line 0
    :cond_4f
    goto/16 :goto_39

    .line 62
    :sswitch_27
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->᫝ࡧ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :cond_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫚ࡥ;

    if-eqz v1, :cond_51

    .line 63
    invoke-direct {v3, v1}, Liz/࡫᫞;->isMenuAvailable(Liz/᫚ࡥ;)Z

    move-result v2

    :cond_51
    if-eqz v2, :cond_50

    const/4 v0, 0x1

    .line 0
    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_39

    .line 63
    :cond_52
    goto :goto_2e

    .line 61
    :sswitch_28
    new-instance v2, Liz/࡫࡭;

    invoke-direct {v2, v3}, Liz/࡫࡭;-><init>(Liz/࡫᫞;)V

    .line 0
    goto/16 :goto_39

    :sswitch_29
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/᫚ࡥ;

    const/4 v12, 0x2

    .line 53
    invoke-static {v12}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v11

    const-string v6, "?j\\abYejNaqcdaq"

    const/16 v5, 0x5960

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    xor-int v1, v10, v6

    :goto_30
    if-eqz v4, :cond_53

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_53
    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_54

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_31

    :cond_54
    goto :goto_2f

    :cond_55
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    if-eqz v11, :cond_56

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u001b-,\u0018\u0019\u001dmR"

    const/16 v4, 0x5d31

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_56
    iget-boolean v0, v9, Liz/᫚ࡥ;->mDetached:Z

    if-eqz v0, :cond_58

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v9, Liz/᫚ࡥ;->mDetached:Z

    .line 56
    iget-boolean v0, v9, Liz/᫚ࡥ;->mAdded:Z

    if-nez v0, :cond_58

    .line 57
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v9}, Liz/ࡥࡧ;->᫚ࡨ(Liz/᫚ࡥ;)V

    .line 58
    invoke-static {v12}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u001b44\u000eY`S,;m9\u001bwS&pu"

    const/16 v6, -0x74

    const/16 v5, -0xd8b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v1, v4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_57
    invoke-direct {v3, v9}, Liz/࡫᫞;->isMenuAvailable(Liz/᫚ࡥ;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v3, Liz/࡫᫞;->mNeedMenuInvalidate:Z

    .line 0
    :cond_58
    goto/16 :goto_39

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫔᫂;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡡ᫁;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    .line 24
    iget-object v0, v3, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    if-nez v0, :cond_64

    .line 25
    iput-object v6, v3, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    .line 26
    iput-object v1, v3, Liz/࡫᫞;->mContainer:Liz/ࡡ᫁;

    .line 27
    iput-object v4, v3, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    if-eqz v4, :cond_61

    .line 28
    new-instance v0, Liz/ࡰ࡮;

    invoke-direct {v0, v3, v4}, Liz/ࡰ࡮;-><init>(Liz/࡫᫞;Liz/᫚ࡥ;)V

    invoke-virtual {v3, v0}, Liz/࡫᫞;->addFragmentOnAttachListener(Liz/᫆᫁;)V

    .line 31
    :cond_59
    :goto_32
    iget-object v0, v3, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    if-eqz v0, :cond_5a

    .line 32
    invoke-direct {v3}, Liz/࡫᫞;->updateOnBackPressedCallbackEnabled()V

    .line 33
    :cond_5a
    instance-of v0, v6, Liz/࡭ࡠ;

    if-eqz v0, :cond_5c

    .line 34
    move-object v5, v6

    check-cast v5, Liz/࡭ࡠ;

    .line 35
    invoke-interface {v5}, Liz/࡭ࡠ;->getOnBackPressedDispatcher()Liz/ᫌ᫔;

    move-result-object v1

    iput-object v1, v3, Liz/࡫᫞;->mOnBackPressedDispatcher:Liz/ᫌ᫔;

    if-eqz v4, :cond_5b

    move-object v5, v4

    .line 36
    :cond_5b
    iget-object v0, v3, Liz/࡫᫞;->mOnBackPressedCallback:Liz/᫄᫏;

    invoke-virtual {v1, v5, v0}, Liz/ᫌ᫔;->addCallback(Liz/᫃᫆;Liz/᫄᫏;)V

    :cond_5c
    const/4 v5, 0x0

    if-eqz v4, :cond_5f

    .line 37
    iget-object v0, v4, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    invoke-direct {v0, v4}, Liz/࡫᫞;->getChildNonConfig(Liz/᫚ࡥ;)Liz/ࡡ᫓;

    move-result-object v0

    iput-object v0, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    .line 42
    :goto_33
    iget-object v1, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v3}, Liz/࡫᫞;->isStateSaved()Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡡ᫓;->࡯᫗(Z)V

    .line 43
    iget-object v1, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    iget-object v0, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v1, v0}, Liz/ࡥࡧ;->ࡣࡧ(Liz/ࡡ᫓;)V

    .line 44
    iget-object v1, v3, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    instance-of v0, v1, Liz/ᪿ᫂;

    if-eqz v0, :cond_63

    .line 45
    check-cast v1, Liz/ᪿ᫂;

    .line 46
    invoke-interface {v1}, Liz/ᪿ᫂;->getActivityResultRegistry()Liz/ࡧࡳ;

    move-result-object v6

    if-eqz v4, :cond_5e

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    const-string v7, "\u0008"

    const/16 v4, -0x7be7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, Liz/ᫍ࡯;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_34
    const-string v8, "\u0010Rs\tAO\u000c +V\u0016\u0017Pd%z"

    const/16 v7, -0x4726

    const/16 v4, -0x1d10

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0, v9}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "2%$UPGUO\u0001>7`\u0012X&GMnE~2\u0017"

    const/16 v4, 0x7208

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_35
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v1, v1, v0

    and-int v12, v11, v7

    or-int v0, v11, v7

    add-int/2addr v12, v0

    or-int v4, v1, v12

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    sub-int/2addr v13, v4

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_5d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_36

    :cond_5d
    goto :goto_35

    .line 47
    :cond_5e
    const-string v9, ""

    goto :goto_34

    .line 38
    :cond_5f
    instance-of v0, v6, Liz/ࡥࡣ;

    if-eqz v0, :cond_60

    .line 39
    check-cast v6, Liz/ࡥࡣ;

    invoke-interface {v6}, Liz/ࡥࡣ;->getViewModelStore()Liz/᫃᫏;

    move-result-object v0

    .line 40
    invoke-static {v0}, Liz/ࡡ᫓;->ࡦ(Liz/᫃᫏;)Liz/ࡡ᫓;

    move-result-object v0

    iput-object v0, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    goto/16 :goto_33

    .line 41
    :cond_60
    new-instance v0, Liz/ࡡ᫓;

    invoke-direct {v0, v5}, Liz/ࡡ᫓;-><init>(Z)V

    iput-object v0, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    goto/16 :goto_33

    .line 29
    :cond_61
    instance-of v0, v6, Liz/᫆᫁;

    if-eqz v0, :cond_59

    .line 30
    move-object v0, v6

    check-cast v0, Liz/᫆᫁;

    invoke-virtual {v3, v0}, Liz/࡫᫞;->addFragmentOnAttachListener(Liz/᫆᫁;)V

    goto/16 :goto_32

    .line 48
    :cond_62
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    .line 49
    invoke-static {v8, v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Liz/᫒᫁;

    invoke-direct {v4}, Liz/᫒᫁;-><init>()V

    new-instance v1, Liz/᫉࡭;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Liz/᫉࡭;-><init>(Liz/࡫᫞;I)V

    invoke-virtual {v6, v7, v4, v1}, Liz/ࡧࡳ;->register(Ljava/lang/String;Liz/᫏ࡩ;Liz/ࡰࡤ;)Liz/᫗᫄;

    move-result-object v0

    iput-object v0, v3, Liz/࡫᫞;->mStartActivityForResult:Liz/᫗᫄;

    const-string v9, "\u007f\"\u0010\"%z!(\u001a$+\u000b\u001e(\u001f!/\u0004.2\u0013\'691:"

    const/16 v7, 0x5992

    const/16 v4, 0x7229

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v9, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v8, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Liz/᫂ࡩ;

    invoke-direct {v1}, Liz/᫂ࡩ;-><init>()V

    new-instance v0, Liz/᫉࡭;

    invoke-direct {v0, v3, v5}, Liz/᫉࡭;-><init>(Liz/࡫᫞;I)V

    invoke-virtual {v6, v4, v1, v0}, Liz/ࡧࡳ;->register(Ljava/lang/String;Liz/᫏ࡩ;Liz/ࡰࡤ;)Liz/᫗᫄;

    move-result-object v0

    iput-object v0, v3, Liz/࡫᫞;->mStartIntentSenderForResult:Liz/᫗᫄;

    const-string v9, "5m{!3bebZ\n\n(Sul\u0015v\u001d"

    const/16 v7, -0x28d1

    const/16 v5, -0x3311

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v4, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v8, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Liz/᫕ࡥ;

    invoke-direct {v4}, Liz/᫕ࡥ;-><init>()V

    new-instance v1, Liz/᫉࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Liz/᫉࡭;-><init>(Liz/࡫᫞;I)V

    invoke-virtual {v6, v5, v4, v1}, Liz/ࡧࡳ;->register(Ljava/lang/String;Liz/᫏ࡩ;Liz/ࡰࡤ;)Liz/᫗᫄;

    move-result-object v0

    iput-object v0, v3, Liz/࡫᫞;->mRequestPermissions:Liz/᫗᫄;

    .line 0
    :cond_63
    goto/16 :goto_39

    .line 52
    :cond_64
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0019\u001d%7Kslzo&|O \u0017$\n"

    const/16 v2, -0x7367

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 23
    :sswitch_2b
    iget-object v0, v3, Liz/࡫᫞;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_39

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚ࡥ;

    .line 22
    iget-object v0, v3, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v1}, Liz/ࡡ᫓;->ᫍ᫗(Liz/᫚ࡥ;)V

    .line 0
    goto/16 :goto_39

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫕᫉;

    .line 19
    iget-object v0, v3, Liz/࡫᫞;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_65

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Liz/࡫᫞;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 21
    :cond_65
    iget-object v0, v3, Liz/࡫᫞;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_39

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆᫁;

    .line 18
    iget-object v0, v3, Liz/࡫᫞;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_39

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫚ࡥ;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UWV+\u0010"

    const/16 v5, -0x3e9e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "m\u001b\u000b\u0012\u0019\u0012\u001c#|\u0012 \u0014\u001b\u001a("

    const/16 v5, -0x6b81

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_37
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    sub-int/2addr v2, v1

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_66

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_38

    :cond_66
    goto :goto_37

    :cond_67
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_68
    invoke-virtual {v3, v4}, Liz/࡫᫞;->createOrGetFragmentStateManager(Liz/᫚ࡥ;)Liz/ࡦࡢ;

    move-result-object v2

    .line 9
    iput-object v3, v4, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    .line 10
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v2}, Liz/ࡥࡧ;->᫏ࡧ(Liz/ࡦࡢ;)V

    .line 11
    iget-boolean v0, v4, Liz/᫚ࡥ;->mDetached:Z

    if-nez v0, :cond_6a

    .line 12
    iget-object v0, v3, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v4}, Liz/ࡥࡧ;->᫚ࡨ(Liz/᫚ࡥ;)V

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v4, Liz/᫚ࡥ;->mRemoving:Z

    .line 14
    iget-object v0, v4, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-nez v0, :cond_69

    .line 15
    iput-boolean v1, v4, Liz/᫚ࡥ;->mHiddenChanged:Z

    .line 16
    :cond_69
    invoke-direct {v3, v4}, Liz/࡫᫞;->isMenuAvailable(Liz/᫚ࡥ;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, Liz/࡫᫞;->mNeedMenuInvalidate:Z

    .line 0
    :cond_6a
    goto :goto_39

    :sswitch_30
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡲࡳ;

    .line 4
    iget-object v0, v3, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    .line 5
    iget-object v1, v3, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_6b
    iget-object v0, v3, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 0
    goto :goto_39

    :sswitch_31
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫࡭;

    .line 1
    iget-object v0, v3, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    if-nez v0, :cond_6c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    .line 3
    :cond_6c
    iget-object v0, v3, Liz/࡫᫞;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_6d
    :goto_39
    return-object v2

    nop

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
        0xc -> :sswitch_26
        0xd -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x10 -> :sswitch_22
        0x11 -> :sswitch_21
        0x12 -> :sswitch_20
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_1e
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_19
        0x1a -> :sswitch_18
        0x1b -> :sswitch_17
        0x1c -> :sswitch_16
        0x1d -> :sswitch_15
        0x1e -> :sswitch_14
        0x1f -> :sswitch_13
        0x20 -> :sswitch_12
        0x21 -> :sswitch_11
        0x22 -> :sswitch_10
        0x23 -> :sswitch_f
        0x24 -> :sswitch_e
        0x25 -> :sswitch_d
        0x26 -> :sswitch_c
        0x27 -> :sswitch_b
        0x28 -> :sswitch_a
        0x29 -> :sswitch_9
        0x2a -> :sswitch_8
        0x2b -> :sswitch_7
        0x2c -> :sswitch_6
        0x2d -> :sswitch_5
        0x2e -> :sswitch_4
        0x2f -> :sswitch_3
        0x30 -> :sswitch_2
        0x28a -> :sswitch_1
        0x28b -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v3, p1

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-direct {v5, v3, v2}, Liz/࡫᫞;->᫒ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 325
    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "gzOziGud#\\R+V=0^"

    const/16 v1, -0x1a3b

    const/16 v4, -0x203a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "i[Tl"

    const/16 v2, -0x108

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 328
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v7, v5, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    const-string v3, "v"

    const/16 v2, 0x47a6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u001d"

    const/16 v3, -0xdb7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_4

    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v0, v5, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :goto_2
    const-string v4, "\u000f\u000e"

    const/16 v3, -0x4246

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    add-int/2addr v2, v9

    move v1, v5

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    .line 335
    :cond_4
    iget-object v0, v5, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    if-eqz v0, :cond_5

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v0, v5, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v5, "2r`n"

    const/16 v4, -0x40f2

    const/16 v3, -0x7a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 342
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 0
    goto/16 :goto_55

    .line 316
    :sswitch_1
    iget-object v2, v5, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    monitor-enter v2

    .line 317
    :try_start_0
    iget-object v0, v5, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 318
    iget-object v0, v5, Liz/࡫᫞;->mOnBackPressedCallback:Liz/᫄᫏;

    invoke-virtual {v0, v3}, Liz/᫄᫏;->setEnabled(Z)V

    .line 319
    monitor-exit v2

    goto :goto_7

    .line 320
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget-object v2, v5, Liz/࡫᫞;->mOnBackPressedCallback:Liz/᫄᫏;

    invoke-virtual {v5}, Liz/࡫᫞;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v5, Liz/࡫᫞;->mParent:Liz/᫚ࡥ;

    .line 322
    invoke-virtual {v5, v0}, Liz/࡫᫞;->isPrimaryNavigation(Liz/᫚ࡥ;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 323
    :goto_6
    invoke-virtual {v2, v3}, Liz/᫄᫏;->setEnabled(Z)V

    .line 0
    :goto_7
    goto/16 :goto_55

    .line 322
    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, v2, v0

    check-cast v7, Ljava/lang/RuntimeException;

    .line 306
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v6, "\u001cI9@G@JQ+@NBIHV"

    const/16 v4, -0x52b0

    const/16 v3, -0x1a89

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "\u000c-=1=/9=b55!3#v"

    const/16 v4, -0x4dca

    const/16 v3, -0x3403

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v11, v4

    :goto_9
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_9
    sub-int/2addr v1, v10

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 307
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    new-instance v0, Liz/᫏᫊;

    invoke-direct {v0, v6}, Liz/᫏᫊;-><init>(Ljava/lang/String;)V

    .line 309
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 310
    iget-object v10, v5, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    const-string v12, "kB\n_N@\n\u0017d\u001a\u000bq;b.ks\u0001\u0002|"

    const/16 v1, -0x498d

    const/16 v3, -0x2e18

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    mul-int v0, v2, v4

    add-int/2addr v0, v11

    xor-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_b
    goto :goto_a

    :cond_c
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v13, "<="

    const/16 v3, -0x1730

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move/from16 v16, v12

    move v15, v12

    :goto_d
    if-eqz v15, :cond_d

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_d

    :cond_d
    add-int v16, v16, v12

    and-int v0, v16, v2

    or-int v16, v16, v2

    add-int v0, v0, v16

    sub-int/2addr v13, v0

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_c

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    if-eqz v10, :cond_f

    goto :goto_e

    .line 312
    :cond_f
    :try_start_2
    new-array v0, v11, [Ljava/lang/String;

    .line 313
    invoke-virtual {v5, v1, v8, v9, v0}, Liz/࡫᫞;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 314
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 310
    :goto_e
    :try_start_3
    new-array v0, v11, [Ljava/lang/String;

    .line 311
    invoke-virtual {v10, v1, v8, v9, v0}, Liz/᫔᫂;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 312
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    :goto_f
    throw v7

    .line 304
    :sswitch_3
    iget-object v0, v5, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡢࡧ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡢ;

    .line 305
    invoke-virtual {v5, v0}, Liz/࡫᫞;->performPendingDeferredStart(Liz/ࡦࡢ;)V

    goto :goto_10

    .line 0
    :cond_10
    goto/16 :goto_55

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Liz/᫚ࡥ;

    .line 298
    invoke-direct {v5, v6}, Liz/࡫᫞;->getFragmentContainer(Liz/᫚ࡥ;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 299
    invoke-virtual {v6}, Liz/᫚ࡥ;->getEnterAnim()I

    move-result v3

    invoke-virtual {v6}, Liz/᫚ࡥ;->getExitAnim()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v6}, Liz/᫚ࡥ;->getPopEnterAnim()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v6}, Liz/᫚ࡥ;->getPopExitAnim()I

    move-result v2

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    if-lez v0, :cond_12

    .line 300
    sget v2, Liz/᫃ࡩ;->visible_removing_fragment_view_tag:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 301
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 302
    :cond_11
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫚ࡥ;

    .line 303
    invoke-virtual {v6}, Liz/᫚ࡥ;->getPopDirection()Z

    move-result v0

    invoke-virtual {v2, v0}, Liz/᫚ࡥ;->setPopDirection(Z)V

    .line 0
    :cond_12
    goto/16 :goto_55

    .line 295
    :sswitch_5
    iget-object v0, v5, Liz/࡫᫞;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    .line 296
    :goto_11
    iget-object v0, v5, Liz/࡫᫞;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    .line 297
    iget-object v0, v5, Liz/࡫᫞;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫉;

    invoke-interface {v0}, Liz/᫕᫉;->onBackStackChanged()V

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_11

    .line 0
    :cond_13
    goto/16 :goto_55

    :sswitch_6
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v7, v2, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 0
    :cond_14
    :goto_12
    goto/16 :goto_55

    .line 284
    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_1c

    .line 285
    invoke-direct {v5, v8, v7}, Liz/࡫᫞;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 286
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v3, v6, :cond_1b

    .line 287
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫࡭;

    iget-boolean v0, v0, Liz/᫄࡯;->mReorderingAllowed:Z

    if-nez v0, :cond_19

    if-eq v4, v3, :cond_16

    .line 288
    invoke-direct {v5, v8, v7, v4, v3}, Liz/࡫᫞;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_16
    const/4 v0, 0x1

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 289
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_14
    if-ge v4, v6, :cond_18

    .line 290
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 291
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫࡭;

    iget-boolean v0, v0, Liz/᫄࡯;->mReorderingAllowed:Z

    if-nez v0, :cond_18

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_17

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_15

    :cond_17
    goto :goto_14

    .line 292
    :cond_18
    invoke-direct {v5, v8, v7, v3, v4}, Liz/࡫᫞;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v2, -0x1

    move v3, v4

    :goto_16
    if-eqz v2, :cond_19

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_19
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_1a

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_1a
    goto :goto_13

    :cond_1b
    if-eq v4, v6, :cond_14

    .line 293
    invoke-direct {v5, v8, v7, v4, v6}, Liz/࡫᫞;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_12

    .line 294
    :cond_1c
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "%IN>JE7As8DC?AmD5?2h</+d&$%,_22\u001e\u001f&Y+\u001d\u001a%\'\u0018&"

    const/16 v2, -0x44b2

    const/16 v4, -0x5ee9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v7, v2, v0

    check-cast v7, Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v9, v2, v0

    check-cast v9, Liz/ᫎ᫜;

    const/4 v1, -0x1

    move v3, v4

    :goto_18
    if-eqz v1, :cond_1d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_1d
    move v2, v4

    :goto_19
    if-lt v3, v6, :cond_23

    .line 269
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/࡫࡭;

    .line 270
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 271
    invoke-virtual {v10}, Liz/࡫࡭;->᫋ࡳ()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 272
    invoke-virtual {v10, v8, v1, v4}, Liz/࡫࡭;->᫆ࡳ(Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_20

    .line 273
    iget-object v0, v5, Liz/࡫᫞;->mPostponedTransactions:Ljava/util/ArrayList;

    if-nez v0, :cond_1e

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Liz/࡫᫞;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 275
    :cond_1e
    new-instance v1, Liz/᫓᫉;

    invoke-direct {v1, v10, v12}, Liz/᫓᫉;-><init>(Liz/࡫࡭;Z)V

    .line 276
    iget-object v0, v5, Liz/࡫᫞;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v10, v1}, Liz/࡫࡭;->᫒ࡳ(Liz/᫋᫞;)V

    if-eqz v12, :cond_21

    .line 278
    invoke-virtual {v10}, Liz/࡫࡭;->᫙ࡳ()V

    .line 279
    :goto_1b
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    if-eq v3, v2, :cond_1f

    .line 280
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    invoke-virtual {v8, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 282
    :cond_1f
    invoke-direct {v5, v9}, Liz/࡫᫞;->addAddedFragments(Liz/ᫎ᫜;)V

    :cond_20
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_19

    .line 279
    :cond_21
    invoke-virtual {v10, v11}, Liz/࡫࡭;->ࡲࡳ(Z)V

    goto :goto_1b

    .line 272
    :cond_22
    move v0, v11

    goto :goto_1a

    .line 0
    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_55

    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x0

    .line 256
    invoke-virtual {v5, v0}, Liz/࡫᫞;->execPendingActions(Z)Z

    const/4 v3, 0x1

    .line 257
    invoke-direct {v5, v3}, Liz/࡫᫞;->ensureExecReady(Z)V

    .line 258
    iget-object v0, v5, Liz/࡫᫞;->mPrimaryNav:Liz/᫚ࡥ;

    if-eqz v0, :cond_24

    if-gez v9, :cond_24

    if-nez v4, :cond_24

    .line 259
    invoke-virtual {v0}, Liz/᫚ࡥ;->getChildFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Liz/࡫᫞;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 0
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_55

    .line 261
    :cond_24
    iget-object v1, v5, Liz/࡫᫞;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, v5, Liz/࡫᫞;->mTmpIsPop:Ljava/util/ArrayList;

    move-object v5, v5

    move-object v6, v1

    move-object v7, v0

    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Liz/࡫᫞;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 262
    iput-boolean v3, v5, Liz/࡫᫞;->mExecutingActions:Z

    .line 263
    :try_start_4
    iget-object v1, v5, Liz/࡫᫞;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v0, v5, Liz/࡫᫞;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {v5, v1, v0}, Liz/࡫᫞;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    invoke-direct {v5}, Liz/࡫᫞;->cleanupExec()V

    .line 266
    :cond_25
    invoke-direct {v5}, Liz/࡫᫞;->updateOnBackPressedCallbackEnabled()V

    .line 267
    invoke-direct {v5}, Liz/࡫᫞;->doPendingDeferredStart()V

    .line 268
    iget-object v0, v5, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ᫀࡧ()V

    move v3, v2

    goto :goto_1c

    .line 264
    :catchall_1
    move-exception v0

    invoke-direct {v5}, Liz/࡫᫞;->cleanupExec()V

    .line 265
    throw v0

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Liz/ᫎ᫜;

    .line 246
    invoke-virtual {v6}, Liz/ᫎ᫜;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v5, :cond_27

    .line 247
    invoke-virtual {v6, v4}, Liz/ᫎ᫜;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫚ࡥ;

    .line 248
    iget-boolean v0, v3, Liz/᫚ࡥ;->mAdded:Z

    if-nez v0, :cond_26

    .line 249
    invoke-virtual {v3}, Liz/᫚ࡥ;->requireView()Landroid/view/View;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v3, Liz/᫚ࡥ;->mPostponedAlpha:F

    const/4 v0, 0x0

    .line 251
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_26
    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1d

    .line 0
    :cond_27
    goto/16 :goto_55

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Liz/᫚ࡥ;

    .line 245
    iget-boolean v0, v1, Liz/᫚ࡥ;->mHasMenu:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Liz/᫚ࡥ;->mMenuVisible:Z

    if-nez v0, :cond_29

    :cond_28
    iget-object v0, v1, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->checkForMenus()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    const/4 v0, 0x1

    .line 0
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_55

    .line 245
    :cond_2a
    const/4 v0, 0x0

    goto :goto_1e

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Liz/᫚ࡥ;

    .line 239
    iget-object v1, v3, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2b

    .line 0
    :goto_1f
    goto/16 :goto_55

    .line 240
    :cond_2b
    iget v0, v3, Liz/᫚ࡥ;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_2c

    goto :goto_1f

    .line 241
    :cond_2c
    iget-object v0, v5, Liz/࡫᫞;->mContainer:Liz/ࡡ᫁;

    invoke-virtual {v0}, Liz/ࡡ᫁;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 242
    iget-object v2, v5, Liz/࡫᫞;->mContainer:Liz/ࡡ᫁;

    iget v0, v3, Liz/᫚ࡥ;->mContainerId:I

    invoke-virtual {v2, v0}, Liz/ࡡ᫁;->onFindViewById(I)Landroid/view/View;

    move-result-object v2

    .line 243
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    .line 244
    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, v2

    goto :goto_1f

    :cond_2d
    goto :goto_1f

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Liz/᫚ࡥ;

    .line 238
    iget-object v0, v5, Liz/࡫᫞;->mNonConfig:Liz/ࡡ᫓;

    invoke-virtual {v0, v1}, Liz/ࡡ᫓;->࡬᫗(Liz/᫚ࡥ;)Liz/ࡡ᫓;

    move-result-object v1

    .line 0
    goto/16 :goto_55

    :sswitch_d
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v7, v2, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 230
    iget-object v6, v5, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    monitor-enter v6

    .line 231
    :try_start_5
    iget-object v0, v5, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2e

    .line 232
    monitor-exit v6

    goto :goto_22

    .line 233
    :cond_2e
    iget-object v0, v5, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v4

    :goto_20
    if-ge v4, v3, :cond_30

    .line 234
    iget-object v0, v5, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡥ;

    invoke-interface {v0, v8, v7}, Liz/ࡨࡥ;->ࡰ᫊(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_2f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_21

    :cond_2f
    goto :goto_20

    .line 235
    :cond_30
    iget-object v0, v5, Liz/࡫᫞;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    iget-object v0, v5, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, Liz/࡫᫞;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    monitor-exit v6

    goto :goto_23

    .line 232
    :goto_22
    move v2, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 0
    :goto_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_55

    .line 8
    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 221
    :sswitch_e
    sget-boolean v0, Liz/࡫᫞;->USE_STATE_MANAGER:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_32

    .line 222
    invoke-direct {v5}, Liz/࡫᫞;->collectAllSpecialEffectsController()Ljava/util/Set;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫊᫒;

    .line 224
    iget-boolean v0, v2, Liz/᫊᫒;->᫘:Z

    if-eqz v0, :cond_31

    .line 225
    iput-boolean v4, v2, Liz/᫊᫒;->᫘:Z

    .line 226
    invoke-virtual {v2}, Liz/᫊᫒;->ࡪ᫒()V

    goto :goto_24

    .line 227
    :cond_32
    iget-object v0, v5, Liz/࡫᫞;->mPostponedTransactions:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    .line 228
    :goto_25
    iget-object v0, v5, Liz/࡫᫞;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 229
    iget-object v0, v5, Liz/࡫᫞;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓᫉;

    invoke-virtual {v0}, Liz/᫓᫉;->ࡳ᫞()V

    goto :goto_25

    .line 0
    :cond_33
    goto/16 :goto_55

    :sswitch_f
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v9, v2, v0

    check-cast v9, Ljava/util/ArrayList;

    .line 206
    iget-object v0, v5, Liz/࡫᫞;->mPostponedTransactions:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-nez v0, :cond_3a

    move v6, v7

    :goto_26
    move v4, v7

    :goto_27
    if-ge v4, v6, :cond_3b

    .line 207
    iget-object v0, v5, Liz/࡫᫞;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/᫓᫉;

    const/4 v3, -0x1

    if-eqz v8, :cond_34

    .line 208
    iget-boolean v0, v10, Liz/᫓᫉;->᫉:Z

    if-nez v0, :cond_34

    .line 209
    iget-object v0, v10, Liz/᫓᫉;->࡯:Liz/࡫࡭;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_34

    if-eqz v9, :cond_34

    .line 210
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 211
    iget-object v0, v5, Liz/࡫᫞;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, -0x1

    :goto_28
    if-eqz v2, :cond_38

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_28

    .line 213
    :cond_34
    invoke-virtual {v10}, Liz/᫓᫉;->ࡲ᫞()Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v8, :cond_39

    iget-object v2, v10, Liz/᫓᫉;->࡯:Liz/࡫࡭;

    .line 214
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v8, v7, v0}, Liz/࡫࡭;->᫆ࡳ(Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 215
    :cond_35
    iget-object v0, v5, Liz/࡫᫞;->mPostponedTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v4, v0

    const/4 v2, -0x1

    :goto_29
    if-eqz v2, :cond_36

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_29

    :cond_36
    if-eqz v8, :cond_37

    .line 216
    iget-boolean v0, v10, Liz/᫓᫉;->᫉:Z

    if-nez v0, :cond_37

    iget-object v0, v10, Liz/᫓᫉;->࡯:Liz/࡫࡭;

    .line 217
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_37

    if-eqz v9, :cond_37

    .line 218
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 219
    iget-object v3, v10, Liz/᫓᫉;->࡯:Liz/࡫࡭;

    iget-object v2, v3, Liz/࡫࡭;->᫂:Liz/࡫᫞;

    iget-boolean v0, v10, Liz/᫓᫉;->᫉:Z

    invoke-virtual {v2, v3, v0, v7, v7}, Liz/࡫᫞;->completeExecute(Liz/࡫࡭;ZZZ)V

    goto :goto_2a

    .line 220
    :cond_37
    invoke-virtual {v10}, Liz/᫓᫉;->ࡳ᫞()V

    goto :goto_2a

    .line 211
    :cond_38
    const/4 v0, -0x1

    add-int/2addr v6, v0

    .line 212
    iget-object v3, v10, Liz/᫓᫉;->࡯:Liz/࡫࡭;

    iget-object v2, v3, Liz/࡫࡭;->᫂:Liz/࡫᫞;

    iget-boolean v0, v10, Liz/᫓᫉;->᫉:Z

    invoke-virtual {v2, v3, v0, v7, v7}, Liz/࡫᫞;->completeExecute(Liz/࡫࡭;ZZZ)V

    .line 220
    :cond_39
    :goto_2a
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_27

    .line 206
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto/16 :goto_26

    .line 0
    :cond_3b
    goto/16 :goto_55

    :sswitch_10
    const/4 v0, 0x0

    aget-object v7, v2, v0

    check-cast v7, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v6, v2, v0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 118
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫࡭;

    iget-boolean v0, v0, Liz/᫄࡯;->mReorderingAllowed:Z

    move/from16 v19, v0

    .line 119
    iget-object v0, v5, Liz/࡫᫞;->mTmpAddedFragments:Ljava/util/ArrayList;

    if-nez v0, :cond_4e

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Liz/࡫᫞;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 122
    :goto_2b
    iget-object v2, v5, Liz/࡫᫞;->mTmpAddedFragments:Ljava/util/ArrayList;

    iget-object v0, v5, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-virtual {v5}, Liz/࡫᫞;->getPrimaryNavigationFragment()Liz/᫚ࡥ;

    move-result-object v11

    const/16 v18, 0x0

    move v10, v4

    move/from16 v17, v18

    :goto_2c
    const/4 v13, 0x1

    if-ge v10, v9, :cond_4f

    .line 124
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz/࡫࡭;

    .line 125
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x3

    if-nez v2, :cond_48

    .line 126
    iget-object v3, v5, Liz/࡫᫞;->mTmpAddedFragments:Ljava/util/ArrayList;

    move/from16 v2, v18

    .line 127
    :goto_2d
    iget-object v12, v8, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_4b

    .line 128
    iget-object v12, v8, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz/᫁ࡠ;

    .line 129
    iget v14, v12, Liz/᫁ࡠ;->ࡠ:I

    if-eq v14, v13, :cond_46

    const/4 v15, 0x2

    const/16 v13, 0x9

    if-eq v14, v15, :cond_3f

    if-eq v14, v0, :cond_3e

    const/4 v0, 0x6

    if-eq v14, v0, :cond_3e

    const/4 v0, 0x7

    if-eq v14, v0, :cond_47

    const/16 v0, 0x8

    if-eq v14, v0, :cond_3d

    .line 134
    :cond_3c
    :goto_2e
    const/4 v13, 0x1

    .line 151
    :goto_2f
    and-int v0, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x3

    goto :goto_2d

    .line 130
    :cond_3d
    iget-object v14, v8, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    new-instance v0, Liz/᫁ࡠ;

    invoke-direct {v0, v13, v11}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;)V

    invoke-virtual {v14, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 131
    iget-object v11, v12, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    goto :goto_2e

    .line 132
    :cond_3e
    iget-object v0, v12, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v12, v12, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    if-ne v12, v11, :cond_3c

    .line 134
    iget-object v11, v8, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    new-instance v0, Liz/᫁ࡠ;

    invoke-direct {v0, v13, v12}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;)V

    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v11, 0x0

    goto :goto_2e

    .line 135
    :cond_3f
    iget-object v0, v12, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    move-object/from16 v24, v0

    .line 136
    move-object/from16 v0, v24

    iget v0, v0, Liz/᫚ࡥ;->mContainerId:I

    move/from16 v23, v0

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v0, 0x1

    const/4 v0, -0x1

    and-int v14, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v14, v13

    move/from16 v16, v18

    :goto_30
    if-ltz v14, :cond_44

    .line 138
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liz/᫚ࡥ;

    .line 139
    iget v15, v13, Liz/᫚ࡥ;->mContainerId:I

    move/from16 v0, v23

    if-ne v15, v0, :cond_43

    move-object/from16 v0, v24

    if-ne v13, v0, :cond_41

    const/16 v16, 0x1

    .line 147
    :goto_31
    const/4 v13, -0x1

    :goto_32
    if-eqz v13, :cond_40

    xor-int v0, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v0

    goto :goto_32

    :cond_40
    const/16 v0, 0x9

    goto :goto_30

    .line 139
    :cond_41
    if-ne v13, v11, :cond_42

    .line 140
    iget-object v0, v8, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    move-object v15, v0

    new-instance v11, Liz/᫁ࡠ;

    const/16 v0, 0x9

    invoke-direct {v11, v0, v13}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;)V

    move-object/from16 v20, v15

    move/from16 v21, v2

    move-object/from16 v22, v11

    invoke-virtual/range {v20 .. v22}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v11, 0x0

    .line 141
    :goto_33
    new-instance v15, Liz/᫁ࡠ;

    const/4 v0, 0x3

    move-object/from16 v20, v15

    move/from16 v21, v0

    move-object/from16 v22, v13

    invoke-direct/range {v20 .. v22}, Liz/᫁ࡠ;-><init>(ILiz/᫚ࡥ;)V

    .line 142
    iget v0, v12, Liz/᫁ࡠ;->᫊:I

    move v0, v0

    move v0, v0

    iput v0, v15, Liz/᫁ࡠ;->᫊:I

    .line 143
    iget v0, v12, Liz/᫁ࡠ;->᫕:I

    move v0, v0

    move v0, v0

    iput v0, v15, Liz/᫁ࡠ;->᫕:I

    .line 144
    iget v0, v12, Liz/᫁ࡠ;->᫃:I

    move v0, v0

    move v0, v0

    iput v0, v15, Liz/᫁ࡠ;->᫃:I

    .line 145
    iget v0, v12, Liz/᫁ࡠ;->ᫍ:I

    move v0, v0

    move v0, v0

    iput v0, v15, Liz/᫁ࡠ;->ᫍ:I

    .line 146
    iget-object v0, v8, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    move-object v0, v0

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v22, v15

    invoke-virtual/range {v20 .. v22}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    and-int v0, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_31

    .line 140
    :cond_42
    const/16 v0, 0x9

    goto :goto_33

    .line 147
    :cond_43
    goto :goto_31

    :cond_44
    if-eqz v16, :cond_45

    .line 148
    iget-object v0, v8, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto/16 :goto_2e

    :cond_45
    const/4 v13, 0x1

    .line 149
    iput v13, v12, Liz/᫁ࡠ;->ࡠ:I

    .line 150
    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_46
    goto :goto_34

    .line 131
    :cond_47
    const/4 v13, 0x1

    .line 151
    :goto_34
    iget-object v0, v12, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    .line 152
    :cond_48
    iget-object v12, v5, Liz/࡫᫞;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 153
    iget-object v0, v8, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    :goto_35
    if-ltz v3, :cond_4b

    .line 154
    iget-object v0, v8, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫁ࡠ;

    .line 155
    iget v14, v2, Liz/᫁ࡠ;->ࡠ:I

    if-eq v14, v13, :cond_4a

    const/4 v0, 0x3

    if-eq v14, v0, :cond_49

    packed-switch v14, :pswitch_data_0

    .line 159
    :goto_36
    const/4 v2, -0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    const/4 v13, 0x1

    goto :goto_35

    .line 157
    :pswitch_0
    const/4 v11, 0x0

    goto :goto_36

    :pswitch_1
    iget-object v11, v2, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    goto :goto_36

    .line 156
    :pswitch_2
    iget-object v0, v2, Liz/᫁ࡠ;->᫜:Liz/᫘ࡡ;

    iput-object v0, v2, Liz/᫁ࡠ;->ࡡ:Liz/᫘ࡡ;

    goto :goto_36

    .line 158
    :cond_49
    :pswitch_3
    iget-object v0, v2, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4a
    const/4 v0, 0x3

    .line 159
    :pswitch_4
    iget-object v0, v2, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4b
    if-nez v17, :cond_4c

    .line 160
    iget-boolean v0, v8, Liz/᫄࡯;->mAddToBackStack:Z

    if-eqz v0, :cond_4d

    :cond_4c
    const/16 v17, 0x1

    :goto_37
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto/16 :goto_2c

    :cond_4d
    move/from16 v17, v18

    goto :goto_37

    .line 121
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2b

    .line 161
    :cond_4f
    iget-object v0, v5, Liz/࡫᫞;->mTmpAddedFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_53

    .line 162
    iget v0, v5, Liz/࡫᫞;->mCurState:I

    const/4 v10, 0x1

    if-lt v0, v10, :cond_52

    .line 163
    sget-boolean v0, Liz/࡫᫞;->USE_STATE_MANAGER:Z

    if-eqz v0, :cond_54

    move v3, v4

    :goto_38
    if-ge v3, v9, :cond_52

    .line 164
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫࡭;

    .line 165
    iget-object v0, v0, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_50
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ࡠ;

    .line 166
    iget-object v2, v0, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    if-eqz v2, :cond_50

    .line 167
    iget-object v0, v2, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v0, :cond_50

    .line 168
    invoke-virtual {v5, v2}, Liz/࡫᫞;->createOrGetFragmentStateManager(Liz/᫚ࡥ;)Liz/ࡦࡢ;

    move-result-object v2

    .line 169
    iget-object v0, v5, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v2}, Liz/ࡥࡧ;->᫏ࡧ(Liz/ࡦࡢ;)V

    goto :goto_39

    :cond_51
    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_38

    .line 170
    :cond_52
    const/4 v2, 0x0

    goto :goto_3a

    :cond_53
    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_3a

    :cond_54
    iget-object v0, v5, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v3, v5, Liz/࡫᫞;->mContainer:Liz/ࡡ᫁;

    const/16 p1, 0x0

    iget-object v0, v5, Liz/࡫᫞;->mFragmentTransitionCallback:Liz/࡫࡭࡭;

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 p0, v9

    const/4 v2, 0x0

    move-object/from16 v21, v3

    move/from16 v24, v4

    move-object/from16 p2, v0

    invoke-static/range {v20 .. v27}, Liz/᫚࡭;->᫐(Landroid/content/Context;Liz/ࡡ᫁;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLiz/࡫࡭࡭;)V

    .line 171
    :goto_3a
    invoke-static {v7, v6, v4, v9}, Liz/࡫᫞;->executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 172
    sget-boolean v0, Liz/࡫᫞;->USE_STATE_MANAGER:Z

    if-eqz v0, :cond_5b

    const/4 v8, -0x1

    move v3, v9

    :goto_3b
    if-eqz v8, :cond_55

    xor-int v0, v3, v8

    and-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x1

    move v3, v0

    goto :goto_3b

    .line 173
    :cond_55
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v11, v4

    :goto_3c
    if-ge v11, v9, :cond_5a

    .line 174
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz/࡫࡭;

    if-eqz v8, :cond_57

    .line 175
    iget-object v0, v12, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    :goto_3d
    if-ltz v3, :cond_59

    .line 176
    iget-object v0, v12, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ࡠ;

    .line 177
    iget-object v0, v0, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    if-eqz v0, :cond_56

    .line 178
    invoke-virtual {v5, v0}, Liz/࡫᫞;->createOrGetFragmentStateManager(Liz/᫚ࡥ;)Liz/ࡦࡢ;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Liz/ࡦࡢ;->ࡪࡨ()V

    :cond_56
    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_3d

    .line 180
    :cond_57
    iget-object v0, v12, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_58
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ࡠ;

    .line 181
    iget-object v0, v0, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    if-eqz v0, :cond_58

    .line 182
    invoke-virtual {v5, v0}, Liz/࡫᫞;->createOrGetFragmentStateManager(Liz/᫚ࡥ;)Liz/ࡦࡢ;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Liz/ࡦࡢ;->ࡪࡨ()V

    goto :goto_3e

    :cond_59
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_3c

    .line 184
    :cond_5a
    iget v0, v5, Liz/࡫᫞;->mCurState:I

    invoke-virtual {v5, v0, v10}, Liz/࡫᫞;->moveToState(IZ)V

    .line 185
    invoke-direct {v5, v7, v4, v9}, Liz/࡫᫞;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫒;

    .line 187
    iput-boolean v8, v0, Liz/᫊᫒;->᫋:Z

    .line 188
    invoke-virtual {v0}, Liz/᫊᫒;->᫉᫒()V

    .line 189
    invoke-virtual {v0}, Liz/᫊᫒;->ࡪ᫒()V

    goto :goto_3f

    :cond_5b
    if-eqz v19, :cond_5d

    .line 190
    new-instance v12, Liz/ᫎ᫜;

    invoke-direct {v12}, Liz/ᫎ᫜;-><init>()V

    .line 191
    invoke-direct {v5, v12}, Liz/࡫᫞;->addAddedFragments(Liz/ᫎ᫜;)V

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move v8, v9

    move/from16 v23, v4

    move v0, v4

    move-object v3, v6

    .line 192
    move/from16 v24, v9

    move-object/from16 p0, v12

    invoke-direct/range {v20 .. v25}, Liz/࡫᫞;->postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILiz/ᫎ᫜;)I

    move-result v11

    .line 193
    invoke-direct {v5, v12}, Liz/࡫᫞;->makeRemovedFragmentsInvisible(Liz/ᫎ᫜;)V

    :goto_40
    if-eq v11, v0, :cond_5e

    if-eqz v19, :cond_5e

    .line 194
    iget v0, v5, Liz/࡫᫞;->mCurState:I

    if-lt v0, v10, :cond_5c

    .line 195
    iget-object v0, v5, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-object v9, v5, Liz/࡫᫞;->mContainer:Liz/ࡡ᫁;

    const/16 p0, 0x1

    iget-object v0, v5, Liz/࡫᫞;->mFragmentTransitionCallback:Liz/࡫࡭࡭;

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v11

    move-object/from16 p1, v0

    invoke-static/range {v19 .. v26}, Liz/᫚࡭;->᫐(Landroid/content/Context;Liz/ࡡ᫁;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLiz/࡫࡭࡭;)V

    .line 196
    :goto_41
    iget v0, v5, Liz/࡫᫞;->mCurState:I

    invoke-virtual {v5, v0, v10}, Liz/࡫᫞;->moveToState(IZ)V

    goto :goto_42

    .line 195
    :cond_5c
    goto :goto_41

    .line 193
    :cond_5d
    move v8, v9

    move-object v3, v6

    move v0, v4

    move v11, v8

    goto :goto_40

    .line 196
    :cond_5e
    goto :goto_42

    .line 189
    :cond_5f
    move v8, v9

    move-object v3, v6

    .line 196
    :goto_42
    if-ge v4, v8, :cond_63

    .line 197
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz/࡫࡭;

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 199
    iget v0, v9, Liz/࡫࡭;->᫕:I

    if-ltz v0, :cond_60

    const/4 v0, -0x1

    .line 200
    iput v0, v9, Liz/࡫࡭;->᫕:I

    .line 201
    :cond_60
    iget-object v0, v9, Liz/᫄࡯;->mCommitRunnables:Ljava/util/ArrayList;

    if-eqz v0, :cond_62

    move/from16 v6, v18

    .line 202
    :goto_43
    iget-object v0, v9, Liz/᫄࡯;->mCommitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_61

    .line 203
    iget-object v0, v9, Liz/᫄࡯;->mCommitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_43

    .line 204
    :cond_61
    iput-object v2, v9, Liz/᫄࡯;->mCommitRunnables:Ljava/util/ArrayList;

    :cond_62
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_42

    :cond_63
    if-eqz v17, :cond_64

    .line 205
    invoke-direct {v5}, Liz/࡫᫞;->reportBackStackChanged()V

    .line 0
    :cond_64
    goto/16 :goto_55

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 102
    iget-boolean v0, v5, Liz/࡫᫞;->mExecutingActions:Z

    if-nez v0, :cond_6e

    .line 103
    iget-object v0, v5, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    if-nez v0, :cond_69

    .line 104
    iget-boolean v0, v5, Liz/࡫᫞;->mDestroyed:Z

    if-eqz v0, :cond_67

    .line 105
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\u001cI9@G@JQ+@NBIHV\u0005NH[\tLPQ[\u000eSUdfecn[["

    const/16 v3, -0x4173

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_44
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_45
    if-eqz v1, :cond_65

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_45

    :cond_65
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_44

    :cond_66
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 106
    :cond_67
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "Y\u0007v}\u0005}\u0008\u000fh}\u000c\u007f\u0007\u0006\u0014B\u000c\u0006\u0019F\u0016\u0018\u001eJ\u000e\u0012\u0013\u001dO\u0012&\'\u0015\u0018\u001e\u001c\u001cX.*[\u001e]\'/46p"

    const/16 v2, -0x4af1

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :goto_46
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_46

    :cond_68
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 107
    :cond_69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, v5, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_6c

    if-nez v3, :cond_6a

    .line 108
    invoke-direct {v5}, Liz/࡫᫞;->checkStateLoss()V

    .line 109
    :cond_6a
    iget-object v0, v5, Liz/࡫᫞;->mTmpRecords:Ljava/util/ArrayList;

    if-nez v0, :cond_6b

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Liz/࡫᫞;->mTmpRecords:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Liz/࡫᫞;->mTmpIsPop:Ljava/util/ArrayList;

    :cond_6b
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v5, Liz/࡫᫞;->mExecutingActions:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 113
    :try_start_7
    invoke-direct {v5, v0, v0}, Liz/࡫᫞;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    iput-boolean v2, v5, Liz/࡫᫞;->mExecutingActions:Z

    .line 0
    goto/16 :goto_55

    .line 13
    :catchall_3
    move-exception v0

    iput-boolean v2, v5, Liz/࡫᫞;->mExecutingActions:Z

    .line 115
    throw v0

    .line 116
    :cond_6c
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u0010wU6EfIg\u000bgV6\u000fp\u000c2\u001e}[m\u001fqYBS\u0007^H\u001by\\w\'\u0001\u001a@0}cM%\rv\u0002*\u0014wX"

    const/16 v1, -0x26ea

    const/16 v2, -0x66e9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_47
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_47

    :cond_6d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 117
    :cond_6e
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "i_j\u0016\u0003F9\u0005;PepHBa&;);b+V1/ /1&%]E1\u000efi\u001a8n\u000cfuP\u0018\u0006R1Ai^"

    const/16 v3, -0x2f4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 94
    :sswitch_12
    sget-boolean v0, Liz/࡫᫞;->USE_STATE_MANAGER:Z

    if-eqz v0, :cond_6f

    .line 95
    invoke-direct {v5}, Liz/࡫᫞;->collectAllSpecialEffectsController()Ljava/util/Set;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫒;

    .line 97
    invoke-virtual {v0}, Liz/᫊᫒;->࡫᫒()V

    goto :goto_48

    .line 98
    :cond_6f
    iget-object v0, v5, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    .line 99
    iget-object v0, v5, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    .line 100
    invoke-direct {v5, v0}, Liz/࡫᫞;->cancelExitAnimation(Liz/᫚ࡥ;)V

    .line 101
    invoke-virtual {v5, v0}, Liz/࡫᫞;->moveToState(Liz/᫚ࡥ;)V

    goto :goto_49

    .line 0
    :cond_70
    goto/16 :goto_55

    .line 91
    :sswitch_13
    iget-boolean v0, v5, Liz/࡫᫞;->mHavePendingDeferredStart:Z

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v5, Liz/࡫᫞;->mHavePendingDeferredStart:Z

    .line 93
    invoke-direct {v5}, Liz/࡫᫞;->startPendingDeferredFragments()V

    .line 0
    :cond_71
    goto/16 :goto_55

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    :try_start_8
    iput-boolean v4, v5, Liz/࡫᫞;->mExecutingActions:Z

    .line 81
    iget-object v0, v5, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0, v2}, Liz/ࡥࡧ;->᫃ࡧ(I)V

    .line 82
    invoke-virtual {v5, v2, v3}, Liz/࡫᫞;->moveToState(IZ)V

    .line 83
    sget-boolean v0, Liz/࡫᫞;->USE_STATE_MANAGER:Z

    if-eqz v0, :cond_72

    .line 84
    invoke-direct {v5}, Liz/࡫᫞;->collectAllSpecialEffectsController()Ljava/util/Set;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊᫒;

    .line 86
    invoke-virtual {v0}, Liz/᫊᫒;->࡫᫒()V

    goto :goto_4a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 87
    :cond_72
    iput-boolean v3, v5, Liz/࡫᫞;->mExecutingActions:Z

    .line 88
    invoke-virtual {v5, v4}, Liz/࡫᫞;->execPendingActions(Z)Z

    .line 0
    goto/16 :goto_55

    .line 9
    :catchall_4
    move-exception v0

    .line 89
    iput-boolean v3, v5, Liz/࡫᫞;->mExecutingActions:Z

    .line 90
    throw v0

    .line 0
    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Liz/᫚ࡥ;

    if-eqz v2, :cond_73

    .line 78
    iget-object v0, v2, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v0}, Liz/࡫᫞;->findActiveFragment(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫚ࡥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 79
    invoke-virtual {v2}, Liz/᫚ࡥ;->performPrimaryNavigationFragmentChanged()V

    .line 0
    :cond_73
    goto/16 :goto_55

    :sswitch_16
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Liz/᫚ࡥ;

    .line 71
    invoke-virtual {v4}, Liz/᫚ࡥ;->performDestroyView()V

    .line 72
    iget-object v0, v5, Liz/࡫᫞;->mLifecycleCallbacksDispatcher:Liz/ࡨ;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Liz/ࡨ;->ࡨ᫐(Liz/᫚ࡥ;Z)V

    const/4 v2, 0x0

    .line 73
    iput-object v2, v4, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    .line 74
    iput-object v2, v4, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 75
    iput-object v2, v4, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    .line 76
    iget-object v0, v4, Liz/᫚ࡥ;->mViewLifecycleOwnerLiveData:Liz/࡫᫃;

    invoke-virtual {v0, v2}, Liz/࡫᫃;->setValue(Ljava/lang/Object;)V

    .line 77
    iput-boolean v3, v4, Liz/᫚ࡥ;->mInLayout:Z

    .line 0
    goto/16 :goto_55

    :sswitch_17
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Liz/᫚ࡥ;

    .line 47
    iget-object v0, v3, Liz/᫚ࡥ;->mView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_76

    .line 48
    iget-object v0, v5, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    .line 49
    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v2, v3, Liz/᫚ࡥ;->mHidden:Z

    const/4 v0, 0x1

    if-nez v2, :cond_74

    if-eqz v0, :cond_7c

    :cond_74
    if-eqz v2, :cond_75

    if-nez v0, :cond_7c

    :cond_75
    const/4 v2, 0x1

    :goto_4b
    invoke-virtual {v3}, Liz/᫚ࡥ;->getPopDirection()Z

    move-result v0

    .line 50
    invoke-static {v6, v3, v2, v0}, Liz/ࡪࡠ;->ࡧ(Landroid/content/Context;Liz/᫚ࡥ;ZZ)Liz/࡯ࡠ;

    move-result-object v8

    if-eqz v8, :cond_79

    .line 51
    iget-object v2, v8, Liz/࡯ࡠ;->࡯:Landroid/animation/Animator;

    if-eqz v2, :cond_79

    .line 52
    iget-object v0, v3, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, v3, Liz/᫚ࡥ;->mHidden:Z

    if-eqz v0, :cond_78

    .line 54
    invoke-virtual {v3}, Liz/᫚ࡥ;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 55
    invoke-virtual {v3, v4}, Liz/᫚ࡥ;->setHideReplaced(Z)V

    .line 61
    :goto_4c
    iget-object v0, v8, Liz/࡯ࡠ;->࡯:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 68
    :cond_76
    :goto_4d
    invoke-virtual {v5, v3}, Liz/࡫᫞;->invalidateMenuForFragment(Liz/᫚ࡥ;)V

    .line 69
    iput-boolean v4, v3, Liz/᫚ࡥ;->mHiddenChanged:Z

    .line 70
    iget-boolean v0, v3, Liz/᫚ࡥ;->mHidden:Z

    invoke-virtual {v3, v0}, Liz/᫚ࡥ;->onHiddenChanged(Z)V

    .line 0
    goto/16 :goto_55

    .line 56
    :cond_77
    iget-object v7, v3, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    .line 57
    iget-object v6, v3, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 58
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 59
    iget-object v2, v8, Liz/࡯ࡠ;->࡯:Landroid/animation/Animator;

    new-instance v0, Liz/᫗;

    invoke-direct {v0, v5, v7, v6, v3}, Liz/᫗;-><init>(Liz/࡫᫞;Landroid/view/ViewGroup;Landroid/view/View;Liz/᫚ࡥ;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4c

    .line 60
    :cond_78
    iget-object v0, v3, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4c

    .line 61
    :cond_79
    if-eqz v8, :cond_7a

    .line 62
    iget-object v2, v3, Liz/᫚ࡥ;->mView:Landroid/view/View;

    iget-object v0, v8, Liz/࡯ࡠ;->ࡨ:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    iget-object v0, v8, Liz/࡯ࡠ;->ࡨ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 64
    :cond_7a
    iget-boolean v0, v3, Liz/᫚ࡥ;->mHidden:Z

    if-eqz v0, :cond_7b

    invoke-virtual {v3}, Liz/᫚ࡥ;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_7b

    const/16 v2, 0x8

    .line 65
    :goto_4e
    iget-object v0, v3, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v3}, Liz/᫚ࡥ;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 67
    invoke-virtual {v3, v4}, Liz/᫚ࡥ;->setHideReplaced(Z)V

    goto :goto_4d

    .line 64
    :cond_7b
    move v2, v4

    goto :goto_4e

    .line 49
    :cond_7c
    const/4 v2, 0x0

    goto :goto_4b

    .line 0
    :sswitch_18
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 39
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_4f
    if-ge v4, v7, :cond_7f

    .line 40
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫࡭;

    .line 41
    iget-object v0, v0, Liz/᫄࡯;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7d
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ࡠ;

    .line 42
    iget-object v0, v0, Liz/᫁ࡠ;->᫄:Liz/᫚ࡥ;

    if-eqz v0, :cond_7d

    .line 43
    iget-object v2, v0, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7d

    .line 44
    invoke-virtual {v5}, Liz/࡫᫞;->getSpecialEffectsControllerFactory()Liz/ᫍࡳ;

    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Liz/᫊᫒;->᫝(Landroid/view/ViewGroup;Liz/ᫍࡳ;)Liz/᫊᫒;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_7e
    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4f

    .line 0
    :cond_7f
    goto/16 :goto_55

    .line 34
    :sswitch_19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    iget-object v0, v5, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡢࡧ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_80
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡢ;

    .line 36
    invoke-virtual {v0}, Liz/ࡦࡢ;->᫆ࡨ()Liz/᫚ࡥ;

    move-result-object v0

    iget-object v2, v0, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_80

    .line 37
    invoke-virtual {v5}, Liz/࡫᫞;->getSpecialEffectsControllerFactory()Liz/ᫍࡳ;

    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Liz/᫊᫒;->᫝(Landroid/view/ViewGroup;Liz/ᫍࡳ;)Liz/᫊᫒;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 0
    :cond_81
    goto/16 :goto_55

    :sswitch_1a
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v5, Liz/࡫᫞;->mExecutingActions:Z

    .line 32
    iget-object v0, v5, Liz/࡫᫞;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, v5, Liz/࡫᫞;->mTmpRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    goto/16 :goto_55

    .line 29
    :sswitch_1b
    invoke-virtual {v5}, Liz/࡫᫞;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_82

    .line 0
    goto/16 :goto_55

    .line 30
    :cond_82
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "z\u0018$T\"\"&P \u0014 \u0013\u001b\u001d\u0017H\u001c\u000f\u000f\u0018C\u0004\u0005\u0015\t\u000e\u000c<|\u0001\u000e}\n6\u0005\u0003fs\u0008uX|\u0001\u0001lxlmZzfxh"

    const/16 v1, -0x663a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :sswitch_1c
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Liz/᫚ࡥ;

    .line 23
    iget-object v0, v5, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_84

    .line 24
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡳ;

    .line 25
    invoke-virtual {v0}, Liz/ࡲࡳ;->cancel()V

    goto :goto_52

    .line 26
    :cond_83
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 27
    invoke-direct {v5, v4}, Liz/࡫᫞;->destroyFragmentView(Liz/᫚ࡥ;)V

    .line 28
    iget-object v0, v5, Liz/࡫᫞;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_84
    goto/16 :goto_55

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Liz/ᫎ᫜;

    .line 16
    iget v2, v5, Liz/࡫᫞;->mCurState:I

    const/4 v0, 0x1

    if-ge v2, v0, :cond_86

    .line 0
    :cond_85
    goto/16 :goto_55

    .line 16
    :cond_86
    const/4 v0, 0x5

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18
    iget-object v0, v5, Liz/࡫᫞;->mFragmentStore:Liz/ࡥࡧ;

    invoke-virtual {v0}, Liz/ࡥࡧ;->ࡥࡧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_87
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫚ࡥ;

    .line 19
    iget v0, v2, Liz/᫚ࡥ;->mState:I

    if-ge v0, v4, :cond_87

    .line 20
    invoke-virtual {v5, v2, v4}, Liz/࡫᫞;->moveToState(Liz/᫚ࡥ;I)V

    .line 21
    iget-object v0, v2, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v0, :cond_87

    iget-boolean v0, v2, Liz/᫚ࡥ;->mHidden:Z

    if-nez v0, :cond_87

    iget-boolean v0, v2, Liz/᫚ࡥ;->mIsNewlyAdded:Z

    if-eqz v0, :cond_87

    .line 22
    invoke-virtual {v6, v2}, Liz/ᫎ᫜;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Liz/᫙᫏;

    .line 15
    iget-object v0, v5, Liz/࡫᫞;->mLifecycleCallbacksDispatcher:Liz/ࡨ;

    invoke-virtual {v0, v2}, Liz/ࡨ;->᫜᫓(Liz/᫙᫏;)V

    .line 0
    goto/16 :goto_55

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Liz/᫚ࡥ;

    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_88

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ag\u001fL%f"

    const/16 v3, -0xf14

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "q\u001f\u000f\u0016\u001d\u0016 \'\u0001\u0016$\u0018\u001f\u001e,"

    const/16 v2, -0x2800

    const/16 v4, -0x4d41

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_88
    iget-boolean v0, v6, Liz/᫚ࡥ;->mHidden:Z

    if-eqz v0, :cond_89

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v6, Liz/᫚ࡥ;->mHidden:Z

    .line 14
    iget-boolean v2, v6, Liz/᫚ࡥ;->mHiddenChanged:Z

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    iput-boolean v2, v6, Liz/᫚ࡥ;->mHiddenChanged:Z

    .line 0
    :cond_89
    goto/16 :goto_55

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/ᫍࡳ;

    .line 10
    iput-object v0, v5, Liz/࡫᫞;->mSpecialEffectsControllerFactory:Liz/ᫍࡳ;

    .line 0
    goto/16 :goto_55

    :sswitch_21
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Liz/᫚ࡥ;

    if-eqz v4, :cond_8a

    .line 4
    iget-object v0, v4, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v0}, Liz/࡫᫞;->findActiveFragment(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v4, v0}, Liz/᫚ࡥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, v4, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-eqz v0, :cond_8a

    iget-object v0, v4, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-ne v0, v5, :cond_8b

    .line 6
    :cond_8a
    iget-object v0, v5, Liz/࡫᫞;->mPrimaryNav:Liz/᫚ࡥ;

    .line 7
    iput-object v4, v5, Liz/࡫᫞;->mPrimaryNav:Liz/᫚ࡥ;

    .line 8
    invoke-direct {v5, v0}, Liz/࡫᫞;->dispatchParentPrimaryNavigationFragmentChanged(Liz/᫚ࡥ;)V

    .line 9
    iget-object v0, v5, Liz/࡫᫞;->mPrimaryNav:Liz/᫚ࡥ;

    invoke-direct {v5, v0}, Liz/࡫᫞;->dispatchParentPrimaryNavigationFragmentChanged(Liz/᫚ࡥ;)V

    .line 0
    goto/16 :goto_55

    .line 5
    :cond_8b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?l\\cjcmt!"

    const/16 v2, 0x36d7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_54
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_54

    :cond_8c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "SN6;gqTXw-<V6P#\tMt\u0014}EY8\u000eo#\'T$kj|Dw\u001bkR!\u0018\u0005oKnE0&"

    const/16 v1, 0x30a1

    const/16 v4, 0x1ea9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_22
    const/4 v0, 0x0

    aget-object v7, v2, v0

    check-cast v7, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Liz/᫘ࡡ;

    .line 1
    iget-object v0, v7, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v0}, Liz/࡫᫞;->findActiveFragment(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v0

    invoke-virtual {v7, v0}, Liz/᫚ࡥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, v7, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-eqz v0, :cond_8d

    iget-object v0, v7, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-ne v0, v5, :cond_8e

    .line 2
    :cond_8d
    iput-object v2, v7, Liz/᫚ࡥ;->mMaxState:Liz/᫘ࡡ;

    .line 0
    :goto_55
    return-object v1

    .line 3
    :cond_8e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+VDINEMR|"

    const/16 v2, -0x43ea

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_56
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v11

    add-int/2addr v0, v11

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    :goto_57
    if-eqz v2, :cond_8f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_57

    :cond_8f
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_58
    if-eqz v1, :cond_90

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_58

    :cond_90
    goto :goto_56

    :cond_91
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "<\u0007\u0012?\u000f\u0011\u0017C\u0006\u0014F\t\u000c\u001e\u0014\"\u0012M\u0015\"\u0012\u0019 \u0019#*V\'\u001fY\u0001.\u001e%,%/6\u0010%3\'.-;i"

    const/16 v2, 0x4993

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_22
        0x67 -> :sswitch_21
        0x68 -> :sswitch_20
        0x69 -> :sswitch_1f
        0x6a -> :sswitch_1e
        0x71 -> :sswitch_1d
        0x72 -> :sswitch_1c
        0x73 -> :sswitch_1b
        0x74 -> :sswitch_1a
        0x75 -> :sswitch_19
        0x76 -> :sswitch_18
        0x77 -> :sswitch_17
        0x78 -> :sswitch_16
        0x79 -> :sswitch_15
        0x7a -> :sswitch_14
        0x7b -> :sswitch_13
        0x7e -> :sswitch_12
        0x7f -> :sswitch_11
        0x81 -> :sswitch_10
        0x82 -> :sswitch_f
        0x86 -> :sswitch_e
        0x87 -> :sswitch_d
        0x88 -> :sswitch_c
        0x89 -> :sswitch_b
        0x8c -> :sswitch_a
        0x8d -> :sswitch_9
        0x8e -> :sswitch_8
        0x8f -> :sswitch_7
        0x90 -> :sswitch_6
        0x91 -> :sswitch_5
        0x93 -> :sswitch_4
        0x94 -> :sswitch_3
        0x95 -> :sswitch_2
        0x96 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public addBackStackState(Liz/࡫࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCancellationSignal(Liz/᫚ࡥ;Liz/ࡲࡳ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x79b23

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFragment(Liz/᫚ࡥ;)Liz/ࡦࡢ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccf9

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡢ;

    return-object v0
.end method

.method public addFragmentOnAttachListener(Liz/᫆᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b25

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnBackStackChangedListener(Liz/᫕᫉;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a38

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRetainedFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d4

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public allocBackStackIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41554

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public attachController(Liz/᫔᫂;Liz/ࡡ᫁;Liz/᫚ࡥ;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad4\u1ac2<",
            "*>;",
            "Liz/\u0861\u1ac1;",
            "Liz/\u1ada\u0865;",
            ")V"
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

    const v0, 0x548c6

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786ab

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beginTransaction()Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a537

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public checkForMenus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6cd

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final clearFragmentResult(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcf80

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearFragmentResultListener(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6183f

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public completeExecute(Liz/࡫࡭;ZZZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce37

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createOrGetFragmentStateManager(Liz/᫚ࡥ;)Liz/ࡦࡢ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c35e

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡢ;

    return-object v0
.end method

.method public detachFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b6f

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd05

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchAttach()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20077

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5864c

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b0c

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe188

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x60149

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a88

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchDestroyView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a02

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchLowMemory()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30af1

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46761

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchOnAttachFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb890

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec69

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452e5

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd12

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec6c

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60153

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchPrimaryNavigationFragmentChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b40

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ec08

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a54

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59adc

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchViewCreated()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8c1

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x5af5d

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enqueueAction(Liz/ࡨࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a11

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execPendingActions(Z)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ae0

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public execSingleAction(Liz/ࡨࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3487e

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public executePendingTransactions()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2670a

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public findActiveFragment(Ljava/lang/String;)Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd1f

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public findFragmentById(I)Liz/᫚ࡥ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d67

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public findFragmentByTag(Ljava/lang/String;)Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690d9

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb8a3

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public getActiveFragmentCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615e1

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getActiveFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ada\u0865;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c5d

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getBackStackEntryAt(I)Liz/࡮࡬࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35d05

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡬࡭;

    return-object v0
.end method

.method public getBackStackEntryCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65361

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContainer()Liz/ࡡ᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x522d

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫁;

    return-object v0
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Liz/᫚ࡥ;
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v7}, Liz/࡫᫞;->findActiveFragment(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v11

    if-nez v11, :cond_2

    .line 3
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dqahohry&uw)vzzts\u00020v\u000b|\u0008\n\n7~\t\r;\u0008\u0003\u0018?"

    const/16 v2, -0x7f2f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "v]4.*38)d/+g"

    const/16 v3, 0x4e8d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Liz/࡫᫞;->throwException(Ljava/lang/RuntimeException;)V

    :cond_2
    return-object v11
.end method

.method public getFragmentFactory()Liz/ࡧ᫙;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8d1

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧ᫙;

    return-object v0
.end method

.method public getFragmentStore()Liz/ࡥࡧ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26716

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡧ;

    return-object v0
.end method

.method public getFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ada\u0865;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5231

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getHost()Liz/᫔᫂;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad4\u1ac2<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce61

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫂;

    return-object v0
.end method

.method public getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53476

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    return-object v0
.end method

.method public getLifecycleCallbacksDispatcher()Liz/ࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e27b

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨ;

    return-object v0
.end method

.method public getParent()Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c323

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public getPrimaryNavigationFragment()Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2299f

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public getSpecialEffectsControllerFactory()Liz/ᫍࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59af5

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡳ;

    return-object v0
.end method

.method public getViewModelStore(Liz/᫚ࡥ;)Liz/᫃᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd32

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫏;

    return-object v0
.end method

.method public handleOnBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aea8

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hideFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46787

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invalidateMenuForFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30b19

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isDestroyed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a506

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isParentMenuVisible(Liz/᫚ࡥ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27ba2

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPrimaryNavigation(Liz/᫚ࡥ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615f6

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isStateAtLeast(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75de7

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isStateSaved()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667f4

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public launchRequestPermissions(Liz/᫚ࡥ;[Ljava/lang/String;I)V
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

    const v0, 0x4ce09

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public launchStartActivityForResult(Liz/᫚ࡥ;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Liz/࡫᫞;->mStartActivityForResult:Liz/᫗᫄;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v0, p1, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-direct {v1, v0, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Liz/࡫᫞;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const-string v5, "\u0019\'\u001e-+&\"7m\"%7-;/;Av<0?B:C}4AAHG7:L\u0007?SPO?\r!$6,:.:@G8:?5<<BO3GA8A;"

    const/16 v4, -0x273

    const/16 v3, -0x2f9f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object v0, p0, Liz/࡫᫞;->mStartActivityForResult:Liz/᫗᫄;

    invoke-virtual {v0, p2}, Liz/᫗᫄;->launch(Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    invoke-virtual {v0, p1, p2, p3, p4}, Liz/᫔᫂;->onStartActivityFromFragment(Liz/᫚ࡥ;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public launchStartIntentSenderForResult(Liz/᫚ࡥ;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v7, p4

    .line 1
    move-object p0, p0

    iget-object v0, p0, Liz/࡫᫞;->mStartIntentSenderForResult:Liz/᫗᫄;

    move-object v3, p1

    move-object p1, p2

    move v4, p3

    move v6, p5

    move v5, p6

    move-object/from16 p2, p8

    if-eqz v0, :cond_5

    const-string p5, "v\u000c%SnQ\u0003/A>q\u000e,`V"

    const/16 v2, 0x183c

    const/16 v8, 0x58d8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p4, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    new-array p3, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, p5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p6

    invoke-virtual {p6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p8

    mul-int v0, v1, v8

    or-int p5, v0, p4

    xor-int/lit8 p7, v0, -0x1

    xor-int/lit8 v0, p4, -0x1

    or-int p7, p7, v0

    and-int p5, p5, p7

    :goto_1
    if-eqz p8, :cond_0

    xor-int v0, p5, p8

    and-int p5, p5, p8

    shl-int/lit8 p8, p5, 0x1

    move p5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p6, p5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, p3, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/16 p7, 0x2

    if-eqz p2, :cond_4

    if-nez v7, :cond_3

    .line 2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/4 p3, 0x1

    const-string p4, ">u\u001aKP\u0018z^S;AV\u0008\u000c\u0010:m)\u0008\'b\u0004!q\u0004M=\u000f]?2\u001a\u007fR[\u0012m[OJ^*gr~\u0017s"

    const/16 p5, -0x3f3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, p5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v7, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :goto_2
    invoke-static/range {p7 .. p7}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " CUKYMY_6X]SZZ`\u000e"

    const/16 p3, -0x7e5f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, p3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\u0002XEQC|=?>><vJDs9;=<\u0018<\u0016:?/7<f"

    const/16 v1, -0xf99

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\u000b\u001foW\u0004\"\u0005U\u00034~oBr"

    const/16 p6, 0x5cb0

    const/16 p5, 0x4232

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int p4, v0, p6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p6, -0x1

    or-int/2addr v1, v0

    and-int/2addr p4, v1

    int-to-short v1, p4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, p5

    int-to-short v0, v0

    invoke-static {p3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p4, "=I>KG@:M\u000245E9E7AEx<.;<29q&1/41\u001f 0h\u001f1,)\u0017btu\u0006y\u0006w\u0002\u0006\u000byy|pusw\u0003dvncjb"

    const/16 p3, -0x45ef

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, p3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    :goto_3
    new-instance v0, Liz/᫒ࡢ;

    invoke-direct {v0, p1}, Liz/᫒ࡢ;-><init>(Landroid/content/IntentSender;)V

    .line 8
    invoke-virtual {v0, v7}, Liz/᫒ࡢ;->setFillInIntent(Landroid/content/Intent;)Liz/᫒ࡢ;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v5, v6}, Liz/᫒ࡢ;->setFlags(II)Liz/᫒ࡢ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫒ࡢ;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v7

    .line 10
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v0, v3, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Liz/࡫᫞;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    invoke-static/range {p7 .. p7}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?j\\ajamr!"

    const/16 v1, 0x66f6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]f\u0012]Qd\\PTTXP\u0008HT\u0005-QVFNS1BJ??Kw=EGsE7DE;Bl"

    const/16 v2, -0x43f5

    const/16 v1, -0x2767

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p3, v4

    or-int v0, p3, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    .line 3
    :cond_3
    goto/16 :goto_2

    .line 6
    :cond_4
    goto/16 :goto_3

    .line 15
    :cond_5
    iget-object v8, p0, Liz/࡫᫞;->mHost:Liz/᫔᫂;

    move/from16 p6, p7

    move-object/from16 p7, p2

    move p4, v6

    move p5, v5

    move p2, v4

    move-object p3, v7

    move-object p0, v3

    move-object p1, p1

    invoke-virtual/range {v8 .. v16}, Liz/᫔᫂;->onStartIntentSenderFromFragment(Liz/᫚ࡥ;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_5

    .line 13
    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_7
    iget-object v0, p0, Liz/࡫᫞;->mStartIntentSenderForResult:Liz/᫗᫄;

    invoke-virtual {v0, v7}, Liz/᫗᫄;->launch(Ljava/lang/Object;)V

    .line 15
    :goto_5
    return-void
.end method

.method public moveFragmentToExpectedState(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33420

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public moveToState(IZ)V
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

    const v0, 0x63efb

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public moveToState(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63efc

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public moveToState(Liz/᫚ࡥ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a7e

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public noteStateNotSaved()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10abf

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onContainerAvailable(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ce11

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openTransaction()Liz/᫄࡯;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x133bf

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method public performPendingDeferredStart(Liz/ࡦࡢ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bf7

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public popBackStack()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7aff0

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public popBackStack(II)V
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

    const v0, 0x15cc0

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30b2c

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a4b2

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(II)Z
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

    const v0, 0x4f716

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c474

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u086d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59b10

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Liz/᫚ࡥ;)V
    .locals 6

    .line 1
    iget-object v0, p3, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eq v0, p0, :cond_0

    .line 2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "2]KPULTY\u0004"

    const/16 v3, -0x280e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\%.Y//3]\u0018)%$\u001e&+\"&K\u0014\u0018P$\u0017\u0013Di\u0015\u0003\u0010\u0015\u000c\u0014Q)<HBGDP"

    const/16 v1, -0x5184

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p3, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Liz/࡫᫞;->throwException(Ljava/lang/RuntimeException;)V

    .line 3
    :cond_0
    iget-object v0, p3, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerFragmentLifecycleCallbacks(Liz/᫙᫏;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a51e

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeCancellationSignal(Liz/᫚ࡥ;Liz/ࡲࡳ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e303

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x490a1

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFragmentOnAttachListener(Liz/᫆᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b7c

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnBackStackChangedListener(Liz/᫕᫉;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x14db

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRetainedFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d82d

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Liz/᫒ࡰ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4e2a1

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreSaveState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b93d

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public retainNonConfig()Liz/᫒ࡰ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ecaf

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡰ;

    return-object v0
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f78a

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public saveFragmentInstanceState(Liz/᫚ࡥ;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65393

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    return-object v0
.end method

.method public scheduleCommit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af9c

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExitAnimationOrder(Liz/᫚ࡥ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f56

    invoke-direct {p0, v0, v2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFragmentFactory(Liz/ࡧ᫙;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70c0d

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liz/࡫᫞;->mResultListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫀ᫓;

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Liz/᫘ࡡ;->STARTED:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Liz/ᫀ᫓;->࡭᫙(Liz/᫘ࡡ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Liz/ᫀ᫓;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Liz/࡫᫞;->mResults:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final setFragmentResultListener(Ljava/lang/String;Liz/᫃᫆;Liz/࡮ᫎ;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
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

    const/16 v0, 0x75a3

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxLifecycle(Liz/᫚ࡥ;Liz/᫘ࡡ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f728

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrimaryNavigationFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x67

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSpecialEffectsControllerFactory(Liz/ᫍࡳ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf65c

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d8a0

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7787

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public unregisterFragmentLifecycleCallbacks(Liz/᫙᫏;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5afa3

    invoke-direct {p0, v0, v1}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫᫞;->᫖ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
