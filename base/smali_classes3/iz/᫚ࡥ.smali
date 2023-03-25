.class public Liz/᫚ࡥ;
.super Ljava/lang/Object;
.source "iz.\u1ada\u0865"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Liz/᫃᫆;
.implements Liz/ࡥࡣ;
.implements Liz/ࡡࡧ;
.implements Liz/ࡦ᫗;
.implements Liz/᫕᫐;


# static fields
.field public static final ACTIVITY_CREATED:I = 0x4

.field public static final ATTACHED:I = 0x0

.field public static final AWAITING_ENTER_EFFECTS:I = 0x6

.field public static final AWAITING_EXIT_EFFECTS:I = 0x3

.field public static final CREATED:I = 0x1

.field public static final INITIALIZING:I = -0x1

.field public static final RESUMED:I = 0x7

.field public static final STARTED:I = 0x5

.field public static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field public static final VIEW_CREATED:I = 0x2


# instance fields
.field public mAdded:Z

.field public mAnimationInfo:Liz/࡭᫔;

.field public mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field public mCalled:Z

.field public mChildFragmentManager:Liz/࡫᫞;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field public mContentLayoutId:I

.field public mDefaultFactory:Liz/᫂ࡧ࡭;

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:Liz/࡫᫞;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:Liz/᫔᫂;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad4\u1ac2<",
            "*>;"
        }
    .end annotation
.end field

.field public mInLayout:Z

.field public mIsCreated:Z

.field public mIsNewlyAdded:Z

.field public mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLifecycleRegistry:Liz/ᪿ᫚࡭;

.field public mMaxState:Liz/᫘ࡡ;

.field public mMenuVisible:Z

.field public final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad4\u1ad0;",
            ">;"
        }
    .end annotation
.end field

.field public mParentFragment:Liz/᫚ࡥ;

.field public mPerformedCreateView:Z

.field public mPostponedAlpha:F

.field public mPostponedDurationRunnable:Ljava/lang/Runnable;

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetainInstanceChangedWhileDetached:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public mSavedStateRegistryController:Liz/᫙᫛;

.field public mSavedUserVisibleHint:Ljava/lang/Boolean;

.field public mSavedViewRegistryState:Landroid/os/Bundle;

.field public mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Liz/᫚ࡥ;

.field public mTargetRequestCode:I

.field public mTargetWho:Ljava/lang/String;

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mViewLifecycleOwner:Liz/᫊࡬;

.field public mViewLifecycleOwnerLiveData:Liz/࡫᫃;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086b\u1ac3<",
            "Liz/\u1ac6\u1ac3;",
            ">;"
        }
    .end annotation
.end field

.field public mWho:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/᫚ࡥ;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/᫚ࡥ;->mState:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Liz/᫚ࡥ;->mTargetWho:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Liz/᫚ࡥ;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Liz/ࡰ;

    invoke-direct {v0}, Liz/ࡰ;-><init>()V

    iput-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liz/᫚ࡥ;->mMenuVisible:Z

    .line 8
    iput-boolean v0, p0, Liz/᫚ࡥ;->mUserVisibleHint:Z

    .line 9
    new-instance v1, Liz/ᫍࡦ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/ᫍࡦ;-><init>(Liz/᫚ࡥ;I)V

    iput-object v1, p0, Liz/᫚ࡥ;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Liz/᫘ࡡ;->RESUMED:Liz/᫘ࡡ;

    iput-object v0, p0, Liz/᫚ࡥ;->mMaxState:Liz/᫘ࡡ;

    .line 11
    new-instance v0, Liz/࡫᫃;

    invoke-direct {v0}, Liz/࡫᫃;-><init>()V

    iput-object v0, p0, Liz/᫚ࡥ;->mViewLifecycleOwnerLiveData:Liz/࡫᫃;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Liz/᫚ࡥ;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫚ࡥ;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Liz/᫚ࡥ;->initLifecycle()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Liz/᫚ࡥ;-><init>()V

    .line 16
    iput p1, p0, Liz/᫚ࡥ;->mContentLayoutId:I

    return-void
.end method

.method private ensureAnimationInfo()Liz/࡭᫔;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6bacc

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭᫔;

    return-object v0
.end method

.method private getMinimumMaxLifecycleState()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ed70

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private initLifecycle()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x520e2

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Liz/᫚ࡥ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x386f7

    invoke-static {v0, v1}, Liz/᫚ࡥ;->ࡦ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Liz/᫚ࡥ;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v5, "kR!\u0016!\u001cW,/-!\\!+!45b2&3,g.B4?AAzo:ErDJ8CA<\u0006z=KB~HBU\u0003ES\u0006LUY^d\u000cP]]cedhWiei\u0018mb\\p\u001dgr qwepni"

    const/16 v2, 0x2d54

    const/16 v4, 0x146e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0019Sf\u00079S.\"%v`\u00052Ta\u000e{\u0011*]uP8dZ\u0001(@p\u0017c"

    const/16 v1, -0x1a4b

    const/16 v2, -0xca8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Liz/ࡧ᫙;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫚ࡥ;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {v1, p2}, Liz/᫚ࡥ;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 7
    new-instance v5, Liz/᫒ࡲ;

    const-string v3, "\u0007?D\'a\u0006+`\u000c%!w5-#A\u000fzn^-t$))L\\&?T*\u0014\"\\\u000b3\\8Rq#\u0001:\u0015JG\u00138.\u0013"

    const/16 v2, -0x48ab

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Liz/᫒ࡲ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    :catch_1
    move-exception v7

    .line 8
    new-instance v6, Liz/᫒ࡲ;

    const-string v2, "R7y\u0005\u0012\u0008~9\u000f\u000f\u0013=\u000b\r\u0011\u0006Hm\u0019\u0007\u0014\u0019\u0010\u0018%O\u0012\u001d#\'\'$.\u001b+%/"

    const/16 v1, 0x136

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

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

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, p1, v1}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Liz/᫒ࡲ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6

    :catch_2
    move-exception v2

    .line 9
    new-instance v1, Liz/᫒ࡲ;

    invoke-static {v4, p1, v3}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Liz/᫒ࡲ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v2

    .line 10
    new-instance v1, Liz/᫒ࡲ;

    invoke-static {v4, p1, v3}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Liz/᫒ࡲ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private prepareCallInternal(Liz/᫏ࡩ;Liz/࡬ࡨ࡭;Liz/ࡰࡤ;)Liz/᫗᫄;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1acf\u0869<",
            "TI;TO;>;",
            "Liz/\u086c\u0868\u086d<",
            "Ljava/lang/Void;",
            "Liz/\u0867\u0873;",
            ">;",
            "Liz/\u0870\u0864<",
            "TO;>;)",
            "Liz/\u1ad7\u1ac4<",
            "TI;>;"
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

    const v0, 0x6bad1

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫄;

    return-object v0
.end method

.method private registerOnPreAttachListener(Liz/᫔᫐;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67d55

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private restoreViewState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6bad3

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object v13, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-direct {v13, v3, v2}, Liz/᫚ࡥ;->ࡰ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "l"

    const/16 v3, -0x1e78

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "1"

    const/16 v3, -0x79df

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

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

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "nb"

    const/16 v2, -0x351c

    const/16 v3, -0x6f1f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, v13, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v0, v13, Liz/᫚ࡥ;->mFragmentId:I

    if-eqz v0, :cond_4

    const-string v2, "\u0010\nr7ym"

    const/16 v1, -0x7001

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v0, v13, Liz/᫚ࡥ;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_4
    iget-object v0, v13, Liz/᫚ࡥ;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v4, "mC18\u000f"

    const/16 v5, 0x6bee

    const/16 v3, 0x331f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, v13, Liz/᫚ࡥ;->mTag:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v5, "W"

    const/16 v4, 0x6225

    const/16 v3, 0x78a9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_18

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Landroid/content/Intent;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v13, v4, v3, v2}, Liz/᫚ࡥ;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 0
    goto/16 :goto_18

    :sswitch_2
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$%+\u0019\'!P\u0002s\u0001\u0001z|n\u0008}oj{\u0003uuascW<"

    const/16 v4, 0x3d10

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v10

    add-int v3, v10, v1

    move v2, v10

    :goto_7
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_7
    add-int/2addr v3, v5

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "h\u0016\u0006\r\u0014\r\u0017\u001eg|\u000b~\u0006\u0005\u0013"

    const/16 v4, -0x292d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v3, v10, v6

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_a
    iget-object v1, v13, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 71
    iget-object v1, v13, Liz/᫚ࡥ;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v13, v1}, Liz/᫚ࡥ;->restoreViewState(Landroid/os/Bundle;)V

    :cond_b
    const/4 v1, 0x0

    .line 72
    iput-object v1, v13, Liz/᫚ࡥ;->mSavedFragmentState:Landroid/os/Bundle;

    .line 0
    goto/16 :goto_18

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Liz/᫔᫐;

    .line 53
    iget v1, v13, Liz/᫚ࡥ;->mState:I

    if-ltz v1, :cond_c

    .line 54
    invoke-virtual {v2}, Liz/᫔᫐;->᫊᫞()V

    .line 0
    :goto_9
    goto/16 :goto_18

    .line 55
    :cond_c
    iget-object v1, v13, Liz/᫚ࡥ;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Liz/᫏ࡩ;

    const/4 v0, 0x1

    aget-object v14, v2, v0

    check-cast v14, Liz/࡬ࡨ࡭;

    const/4 v0, 0x2

    aget-object v2, v2, v0

    check-cast v2, Liz/ࡰࡤ;

    .line 48
    iget v1, v13, Liz/᫚ࡥ;->mState:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_d

    .line 49
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance v12, Liz/ࡳ࡭࡭;

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    invoke-direct/range {v12 .. v17}, Liz/ࡳ࡭࡭;-><init>(Liz/᫚ࡥ;Liz/࡬ࡨ࡭;Ljava/util/concurrent/atomic/AtomicReference;Liz/᫏ࡩ;Liz/ࡰࡤ;)V

    invoke-direct {v13, v12}, Liz/᫚ࡥ;->registerOnPreAttachListener(Liz/᫔᫐;)V

    .line 51
    new-instance v0, Liz/᫃᫉;

    invoke-direct {v0, v13, p0, v3}, Liz/᫃᫉;-><init>(Liz/᫚ࡥ;Ljava/util/concurrent/atomic/AtomicReference;Liz/᫏ࡩ;)V

    .line 0
    goto/16 :goto_18

    .line 52
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v3, "=hV[`W_d\u000f"

    const/16 v2, -0x5d7d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v3, "AQF\u00080\u001b\u0010V+k7#\u0005\u0001Ft\u000b&lY\u0013d\u0014RUa%)A\u0001FdX\u0006oB,}\u001c+`!3W2>S\u000bFIJ.vp3WfI\u0018h\u001cWUc\u001c;{}1`nOBXc}Y\u00179`{4x)bZ9~&Tz^\u000f!E]9\u000f[\ro\u0006XLf\u0002W\u0005H\u0019f:FW\u0004(zDgV&,BZQZ\u0014U}41>eE_ub\u001eC(<I!6\"\u000e\u000ccH`\u0016E&\u000bz\u0006+\u000f\u0002\u0006\u001aw\u00196\u0011S\u000fJHRO:$%WQ/yb1j0.<@n"

    const/16 v1, -0x4edd

    const/16 v2, -0x5227

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v13, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 45
    :sswitch_5
    new-instance v1, Liz/ᪿ᫚࡭;

    invoke-direct {v1, v13}, Liz/ᪿ᫚࡭;-><init>(Liz/᫃᫆;)V

    iput-object v1, v13, Liz/᫚ࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    .line 46
    invoke-static {v13}, Liz/᫙᫛;->create(Liz/ࡦ᫗;)Liz/᫙᫛;

    move-result-object v1

    iput-object v1, v13, Liz/᫚ࡥ;->mSavedStateRegistryController:Liz/᫙᫛;

    const/4 v1, 0x0

    .line 47
    iput-object v1, v13, Liz/᫚ࡥ;->mDefaultFactory:Liz/᫂ࡧ࡭;

    .line 0
    goto/16 :goto_18

    .line 42
    :sswitch_6
    iget-object v1, v13, Liz/᫚ࡥ;->mMaxState:Liz/᫘ࡡ;

    sget-object v0, Liz/᫘ࡡ;->INITIALIZED:Liz/᫘ࡡ;

    if-eq v1, v0, :cond_e

    iget-object v0, v13, Liz/᫚ࡥ;->mParentFragment:Liz/᫚ࡥ;

    if-nez v0, :cond_f

    .line 44
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 0
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    .line 43
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v13, Liz/᫚ࡥ;->mParentFragment:Liz/᫚ࡥ;

    invoke-direct {v0}, Liz/᫚ࡥ;->getMinimumMaxLifecycleState()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    .line 39
    :sswitch_7
    iget-object v0, v13, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_10

    .line 40
    new-instance v0, Liz/࡭᫔;

    invoke-direct {v0}, Liz/࡭᫔;-><init>()V

    iput-object v0, v13, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    .line 41
    :cond_10
    iget-object v0, v13, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    .line 0
    goto/16 :goto_18

    :sswitch_8
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 0
    goto/16 :goto_18

    .line 32
    :sswitch_9
    iget-object v1, v13, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-eqz v1, :cond_11

    invoke-direct {v13}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iget-boolean v1, v1, Liz/࡭᫔;->᫑:Z

    if-nez v1, :cond_12

    .line 0
    :cond_11
    :goto_b
    goto/16 :goto_18

    .line 33
    :cond_12
    iget-object v1, v13, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-nez v1, :cond_13

    .line 34
    invoke-direct {v13}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, Liz/࡭᫔;->᫑:Z

    goto :goto_b

    .line 35
    :cond_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v13, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    invoke-virtual {v1}, Liz/᫔᫂;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v2, v1, :cond_14

    .line 36
    iget-object v1, v13, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    invoke-virtual {v1}, Liz/᫔᫂;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, Liz/ᫍࡦ;

    invoke-direct {v1, v13, v3}, Liz/ᫍࡦ;-><init>(Liz/᫚ࡥ;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 37
    :cond_14
    invoke-virtual {v13, v3}, Liz/᫚ࡥ;->callStartTransitionListener(Z)V

    goto :goto_b

    .line 0
    :sswitch_a
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Landroid/content/Intent;

    const/4 v2, 0x0

    .line 31
    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :goto_c
    invoke-virtual {v13, v3, v2}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 0
    goto/16 :goto_18

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v0, v13, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-eqz v0, :cond_15

    .line 30
    invoke-virtual {v0, v1}, Liz/᫔᫂;->onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 0
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    .line 30
    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    .line 0
    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 20
    iget-boolean v1, v13, Liz/᫚ࡥ;->mUserVisibleHint:Z

    const/4 v3, 0x5

    if-nez v1, :cond_16

    if-eqz v4, :cond_16

    iget v1, v13, Liz/᫚ࡥ;->mState:I

    if-ge v1, v3, :cond_16

    iget-object v1, v13, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v1, :cond_16

    .line 21
    invoke-virtual {v13}, Liz/᫚ࡥ;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v13, Liz/᫚ࡥ;->mIsCreated:Z

    if-eqz v1, :cond_16

    .line 22
    iget-object v2, v13, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    .line 23
    invoke-virtual {v2, v13}, Liz/࡫᫞;->createOrGetFragmentStateManager(Liz/᫚ࡥ;)Liz/ࡦࡢ;

    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Liz/࡫᫞;->performPendingDeferredStart(Liz/ࡦࡢ;)V

    .line 25
    :cond_16
    iput-boolean v4, v13, Liz/᫚ࡥ;->mUserVisibleHint:Z

    .line 26
    iget v1, v13, Liz/᫚ࡥ;->mState:I

    if-ge v1, v3, :cond_18

    if-nez v4, :cond_18

    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, v13, Liz/᫚ࡥ;->mDeferStart:Z

    .line 27
    iget-object v1, v13, Liz/᫚ࡥ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v13, Liz/᫚ࡥ;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 0
    :cond_17
    goto/16 :goto_18

    .line 26
    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    .line 0
    :sswitch_d
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Liz/᫚ࡥ;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    iget-object v2, v13, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    const/4 v3, 0x0

    if-eqz v5, :cond_1a

    .line 7
    iget-object v1, v5, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    :goto_f
    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    if-ne v2, v1, :cond_22

    .line 8
    :cond_19
    move-object v2, v5

    :goto_10
    if-eqz v2, :cond_1f

    .line 9
    invoke-virtual {v2, v13}, Liz/᫚ࡥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 10
    invoke-virtual {v2}, Liz/᫚ࡥ;->getTargetFragment()Liz/᫚ࡥ;

    move-result-object v2

    goto :goto_10

    .line 7
    :cond_1a
    move-object v1, v3

    goto :goto_f

    .line 11
    :cond_1b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Viyzpvp*"

    const/16 v8, 0x373b

    const/16 v7, 0x1c2a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v2, v11

    move v1, v7

    :goto_12
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_1c
    sub-int/2addr v6, v2

    sub-int/2addr v6, v10

    invoke-virtual {v12, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_11

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "ztS\u0010)-vIjg=B\rT\u000c,OQ"

    const/16 v5, -0x4932

    const/16 v2, -0x3442

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    mul-int v0, v6, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v5

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_13

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".U]\t#@e\u0013Ymm\u0019t\'Zu\u0017gS.b<G\u0011m9#l"

    const/16 v1, 0x33ed

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1f
    if-nez v5, :cond_20

    .line 12
    iput-object v3, v13, Liz/᫚ࡥ;->mTargetWho:Ljava/lang/String;

    .line 13
    iput-object v3, v13, Liz/᫚ࡥ;->mTarget:Liz/᫚ࡥ;

    .line 19
    :goto_14
    iput v4, v13, Liz/᫚ࡥ;->mTargetRequestCode:I

    .line 0
    goto/16 :goto_18

    .line 14
    :cond_20
    iget-object v1, v13, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v1, :cond_21

    iget-object v1, v5, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v1, :cond_21

    .line 15
    iget-object v1, v5, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    iput-object v1, v13, Liz/᫚ࡥ;->mTargetWho:Ljava/lang/String;

    .line 16
    iput-object v3, v13, Liz/᫚ࡥ;->mTarget:Liz/᫚ࡥ;

    goto :goto_14

    .line 17
    :cond_21
    iput-object v3, v13, Liz/᫚ࡥ;->mTargetWho:Ljava/lang/String;

    .line 18
    iput-object v5, v13, Liz/᫚ࡥ;->mTarget:Liz/᫚ࡥ;

    goto :goto_14

    .line 8
    :cond_22
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v6, "=V.9,pbm\u0006"

    const/16 v4, -0x45f6

    const/16 v3, -0x5960

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v3, "\u001e#Wo7%^*g\u0017\nh\u000eu<Wek\u001ePO(8!\u001cg<wu\u001b%\u0013kJ\u0007D^\u0011\u0007+kU`\u001cBGLe\u0008MuW\u001ad\'Y[\u000bk\"4>\u0008\nGj2"

    const/16 v2, -0x340b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v11, v1, v0

    move v3, v10

    move v1, v4

    :goto_16
    if-eqz v1, :cond_23

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_23
    or-int v2, v11, v3

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_24

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_24
    goto :goto_15

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v5, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_e
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Object;

    .line 5
    invoke-direct {v13}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-object v2, v1, Liz/࡭᫔;->᫖:Ljava/lang/Object;

    .line 0
    goto :goto_18

    :sswitch_f
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v13}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    .line 3
    iget-object v1, v13, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    iput-object v3, v1, Liz/࡭᫔;->ࡰ:Ljava/util/ArrayList;

    .line 4
    iput-object v2, v1, Liz/࡭᫔;->᫔:Ljava/util/ArrayList;

    .line 0
    goto :goto_18

    :sswitch_10
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Object;

    .line 1
    invoke-direct {v13}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-object v2, v1, Liz/࡭᫔;->᫂:Ljava/lang/Object;

    .line 0
    :goto_18
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa6 -> :sswitch_10
        0xa7 -> :sswitch_f
        0xa8 -> :sswitch_e
        0xa9 -> :sswitch_d
        0xaa -> :sswitch_c
        0xab -> :sswitch_b
        0xac -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb1 -> :sswitch_8
        0x120 -> :sswitch_7
        0x121 -> :sswitch_6
        0x122 -> :sswitch_5
        0x125 -> :sswitch_4
        0x126 -> :sswitch_3
        0x127 -> :sswitch_2
        0x1075 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡦ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    invoke-static {v2, v1, v0}, Liz/᫚ࡥ;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Liz/᫚ࡥ;

    move-result-object v0

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x123
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡰ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/᫚ࡥ;->ᪿ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫏ࡩ;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡰࡤ;

    .line 176
    new-instance v1, Liz/᫖࡮;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/᫖࡮;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v3, v1, v2}, Liz/᫚ࡥ;->prepareCallInternal(Liz/᫏ࡩ;Liz/࡬ࡨ࡭;Liz/ࡰࡤ;)Liz/᫗᫄;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫏ࡩ;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡧࡳ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡰࡤ;

    .line 175
    new-instance v0, Liz/᫜࡫;

    invoke-direct {v0, p0, v2}, Liz/᫜࡫;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v3, v0, v1}, Liz/᫚ࡥ;->prepareCallInternal(Liz/᫏ࡩ;Liz/࡬ࡨ࡭;Liz/ࡰࡤ;)Liz/᫗᫄;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    .line 173
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-object v2, v1, Liz/࡭᫔;->᫆:Ljava/lang/Object;

    .line 0
    goto/16 :goto_2e

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 168
    iput-boolean v2, p0, Liz/᫚ࡥ;->mRetainInstance:Z

    .line 169
    iget-object v1, p0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v1, p0}, Liz/࡫᫞;->addRetainedFragment(Liz/᫚ࡥ;)V

    .line 0
    :goto_0
    goto/16 :goto_2e

    .line 171
    :cond_0
    invoke-virtual {v1, p0}, Liz/࡫᫞;->removeRetainedFragment(Liz/᫚ࡥ;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, p0, Liz/᫚ࡥ;->mRetainInstanceChangedWhileDetached:Z

    goto :goto_0

    .line 0
    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    .line 167
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-object v2, v1, Liz/࡭᫔;->᫜:Ljava/lang/Object;

    .line 0
    goto/16 :goto_2e

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 166
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput v2, v1, Liz/࡭᫔;->ᫍ:F

    .line 0
    goto/16 :goto_2e

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 164
    iget-object v1, p0, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v1, :cond_2

    .line 0
    :goto_1
    goto/16 :goto_2e

    .line 165
    :cond_2
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-boolean v2, v1, Liz/࡭᫔;->ᫌ:Z

    goto :goto_1

    .line 0
    :sswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫋᫞;

    .line 158
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    .line 159
    iget-object v2, p0, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    iget-object v1, v2, Liz/࡭᫔;->᫃:Liz/᫋᫞;

    if-ne v3, v1, :cond_4

    .line 0
    :cond_3
    :goto_2
    goto/16 :goto_2e

    .line 159
    :cond_4
    if-eqz v3, :cond_5

    if-nez v1, :cond_7

    .line 161
    :cond_5
    iget-boolean v1, v2, Liz/࡭᫔;->᫑:Z

    if-eqz v1, :cond_6

    .line 162
    iput-object v3, v2, Liz/࡭᫔;->᫃:Liz/᫋᫞;

    :cond_6
    if-eqz v3, :cond_3

    .line 163
    check-cast v3, Liz/᫓᫉;

    invoke-virtual {v3}, Liz/᫓᫉;->ᫎ᫞()V

    goto :goto_2

    .line 160
    :cond_7
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g\u0007\u000f\u007f\u0006\u007f9\u000f\u000b<\u0011\u0004\u0014@\u0003B\u0016\n\u0016\u0013\t\u000c\u000f\u0018\u0011\u001b\"N#%\u0013%(\u0005%*,)))!!\u0003-4&4\u00176&4:1=3::l==o"

    const/16 v1, 0x5f78

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    iget-object v1, p0, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    .line 0
    :goto_3
    goto/16 :goto_2e

    .line 156
    :cond_8
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    .line 157
    iget-object v1, p0, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    iput v2, v1, Liz/࡭᫔;->࡭:I

    goto :goto_3

    .line 0
    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 151
    iget-boolean v1, p0, Liz/᫚ࡥ;->mMenuVisible:Z

    if-eq v1, v2, :cond_9

    .line 152
    iput-boolean v2, p0, Liz/᫚ࡥ;->mMenuVisible:Z

    .line 153
    iget-boolean v1, p0, Liz/᫚ࡥ;->mHasMenu:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Liz/᫚ࡥ;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Liz/᫚ࡥ;->isHidden()Z

    move-result v1

    if-nez v1, :cond_9

    .line 154
    iget-object v1, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    invoke-virtual {v1}, Liz/᫔᫂;->onSupportInvalidateOptionsMenu()V

    .line 0
    :cond_9
    goto/16 :goto_2e

    :sswitch_a
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 147
    iget-object v1, p0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    .line 148
    iget-object v1, v2, Landroidx/fragment/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 149
    :goto_4
    iput-object v1, p0, Liz/᫚ࡥ;->mSavedFragmentState:Landroid/os/Bundle;

    .line 0
    goto/16 :goto_2e

    .line 148
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 150
    :cond_b
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "3`PW^Wah\u0015Wcj^[_u\u001d_cdff"

    const/16 v2, 0x33ed

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_c
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 146
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-boolean v2, v1, Liz/࡭᫔;->࡫:Z

    .line 0
    goto/16 :goto_2e

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 142
    iget-boolean v1, p0, Liz/᫚ࡥ;->mHasMenu:Z

    if-eq v1, v2, :cond_e

    .line 143
    iput-boolean v2, p0, Liz/᫚ࡥ;->mHasMenu:Z

    .line 144
    invoke-virtual {p0}, Liz/᫚ࡥ;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Liz/᫚ࡥ;->isHidden()Z

    move-result v1

    if-nez v1, :cond_e

    .line 145
    iget-object v1, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    invoke-virtual {v1}, Liz/᫔᫂;->onSupportInvalidateOptionsMenu()V

    .line 0
    :cond_e
    goto/16 :goto_2e

    :sswitch_d
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 141
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-object v2, v1, Liz/࡭᫔;->ࡳ:Landroid/view/View;

    .line 0
    goto/16 :goto_2e

    :sswitch_e
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    .line 140
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-object v2, v1, Liz/࡭᫔;->ᫎ:Ljava/lang/Object;

    .line 0
    goto/16 :goto_2e

    :sswitch_f
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫓ࡳ;

    .line 139
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-object v2, v1, Liz/࡭᫔;->᫙:Liz/᫓ࡳ;

    .line 0
    goto/16 :goto_2e

    :sswitch_10
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    .line 138
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-object v2, v1, Liz/࡭᫔;->ࡠ:Ljava/lang/Object;

    .line 0
    goto/16 :goto_2e

    :sswitch_11
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫓ࡳ;

    .line 137
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-object v2, v1, Liz/࡭᫔;->᫕:Liz/᫓ࡳ;

    .line 0
    goto/16 :goto_2e

    :sswitch_12
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/animation/Animator;

    .line 136
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-object v2, v1, Liz/࡭᫔;->࡬:Landroid/animation/Animator;

    .line 0
    goto/16 :goto_2e

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    iget-object v1, p0, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v1, :cond_f

    if-nez v5, :cond_f

    if-nez v4, :cond_f

    if-nez v3, :cond_f

    if-nez v2, :cond_f

    .line 0
    :goto_7
    goto/16 :goto_2e

    .line 132
    :cond_f
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput v5, v1, Liz/࡭᫔;->ࡲ:I

    .line 133
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput v4, v1, Liz/࡭᫔;->᫏:I

    .line 134
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput v3, v1, Liz/࡭᫔;->ࡧ:I

    .line 135
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput v2, v1, Liz/࡭᫔;->᫞:I

    goto :goto_7

    .line 0
    :sswitch_14
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 130
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v1

    iput-object v2, v1, Liz/࡭᫔;->ࡤ:Landroid/view/View;

    .line 0
    goto/16 :goto_2e

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 129
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Liz/࡭᫔;->࡯:Ljava/lang/Boolean;

    .line 0
    goto/16 :goto_2e

    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 128
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Liz/࡭᫔;->᫐:Ljava/lang/Boolean;

    .line 0
    goto/16 :goto_2e

    .line 126
    :sswitch_17
    invoke-virtual {p0}, Liz/᫚ࡥ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 0
    goto/16 :goto_2e

    .line 127
    :cond_10
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "9dRW\\S[`\u000b"

    const/16 v2, -0x4876

    const/16 v3, -0x7277

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int v2, v9, v4

    or-int v0, v9, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v8

    :goto_9
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_12
    goto :goto_8

    :cond_13
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u000fTZV\u0013bdj\u0017j^npnk\u001e` Wkh{%lywv*zzP\u0001tq\u0006wi}z\u000e?A9\n\u000e<\u0012\u0007\t\u0014A\u001a\u0005\u0018E\n\t\u0015\u0016\u0010\u0010L\u0010\u0014\u0016 $\u0018S$$y*\u001e\u001b/!\u0013\'$7hjp"

    const/16 v2, -0x3210

    const/16 v1, -0x8ce

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v10, v4

    sub-int/2addr v2, v0

    move v1, v9

    :goto_c
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_14
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, p0, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 121
    :sswitch_18
    invoke-virtual {p0}, Liz/᫚ࡥ;->getParentFragment()Liz/᫚ࡥ;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 122
    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "\u0008b<\"n\nz~I"

    const/16 v2, 0x36d0

    const/16 v4, 0x72bf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_1b

    .line 123
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v8, "}FOzHHLv7IH45953mA;j+7Af\u000c7%*/&.3],.Z\"(++"

    const/16 v5, -0x3318

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v8, v7

    move v1, v7

    :goto_e
    if-eqz v1, :cond_16

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_e

    :cond_16
    move v1, v7

    :goto_f
    if-eqz v1, :cond_17

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_f

    :cond_17
    move v1, v2

    :goto_10
    if-eqz v1, :cond_18

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_10

    :cond_18
    and-int v0, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_19
    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, p0, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 124
    :cond_1b
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "F\u0011\u0018E\u0019\u001b\u001dI\u0010O\u0010\u0016\u001c \u0015Q\\\nu|\u0008\u0001\u0007\u000eJ?\u0006\u0012B\r\u0014A+17+.@5Cn1AB4797\u001bW)%Z"

    const/16 v1, 0x1e98

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_12

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :cond_1d
    goto/16 :goto_2e

    .line 119
    :sswitch_19
    invoke-virtual {p0}, Liz/᫚ࡥ;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 0
    goto/16 :goto_2e

    .line 120
    :cond_1e
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v3, "`\u000e}\u0005\u000c\u0005\u000f\u0016B"

    const/16 v2, -0x4870

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_1f
    goto :goto_13

    :cond_20
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u0004QQU\u007f@RQ=>B><vJDs4q9?BBz"

    const/16 v2, 0x68c7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 118
    :sswitch_1a
    invoke-virtual {p0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    .line 116
    :sswitch_1b
    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 0
    goto/16 :goto_2e

    .line 117
    :cond_21
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "[\u0008%Ym\u00047K%"

    const/16 v5, -0x7de9

    const/16 v4, -0x7a34

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v7

    xor-int/2addr v1, v9

    :goto_16
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_22
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_15

    :cond_23
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v3, "*1b\u0005YP=/C\u0007\u0010%O\u0013y\u0010}[C\u001d@\u001ao^H.H"

    const/16 v2, -0x308f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    move v1, v4

    :goto_18
    if-eqz v1, :cond_24

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_24
    xor-int/2addr v3, v2

    :goto_19
    if-eqz v11, :cond_25

    xor-int v0, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_25
    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_17

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, p0, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 114
    :sswitch_1c
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 0
    goto/16 :goto_2e

    .line 115
    :cond_27
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v2, "&SCJQJT[\u0008"

    const/16 v1, -0x2da2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v5, "\"RF{\u0019\u000f\u0015E&\\T\u0002rb*Uu[[=p\'+PQxv,R"

    const/16 v4, -0x7be8

    const/16 v3, -0x5f7e

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

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p0, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_1d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 111
    iget-object v1, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-eqz v1, :cond_28

    .line 112
    invoke-virtual {p0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v1

    invoke-virtual {v1, p0, v3, v2}, Liz/࡫᫞;->launchRequestPermissions(Liz/᫚ࡥ;[Ljava/lang/String;I)V

    .line 0
    goto/16 :goto_2e

    .line 113
    :cond_28
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\\\u0008uz\u007fv~\u0004."

    const/16 v3, -0x181e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_29

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_29
    goto :goto_1a

    :cond_2a
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v3, ";\u000b\r\u0013?\u0002\u0016\u0017\u0005\u0008\u000e\u000c\u000cH\u001e\u001aKm\u0011#\u0019\'\u001b\'-"

    const/16 v2, -0x2558

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v5

    :goto_1d
    if-eqz v1, :cond_2b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2b
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1c

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, p0, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_1e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    .line 110
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 0
    goto/16 :goto_2e

    :sswitch_1f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v5, p2, v3

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, v4, Liz/࡭᫔;->᫑:Z

    .line 105
    iget-object v3, p0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v3, :cond_2d

    .line 106
    invoke-virtual {v3}, Liz/࡫᫞;->getHost()Liz/᫔᫂;

    move-result-object v3

    invoke-virtual {v3}, Liz/᫔᫂;->getHandler()Landroid/os/Handler;

    move-result-object v4

    .line 108
    :goto_1e
    iget-object v3, p0, Liz/᫚ࡥ;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget-object v3, p0, Liz/᫚ࡥ;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    goto/16 :goto_2e

    .line 107
    :cond_2d
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1e

    .line 102
    :sswitch_20
    invoke-direct {p0}, Liz/᫚ࡥ;->ensureAnimationInfo()Liz/࡭᫔;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, Liz/࡭᫔;->᫑:Z

    .line 0
    goto/16 :goto_2e

    .line 100
    :sswitch_21
    iget-object v2, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    iget-object v1, p0, Liz/᫚ࡥ;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, v2, v1}, Liz/᫚ࡥ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchViewCreated()V

    .line 0
    goto/16 :goto_2e

    .line 91
    :sswitch_22
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchStop()V

    .line 92
    iget-object v1, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v1, :cond_2e

    .line 93
    iget-object v2, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    sget-object v1, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    invoke-virtual {v2, v1}, Liz/᫊࡬;->᫄᫒(Liz/ࡩ᫄;)V

    .line 94
    :cond_2e
    iget-object v2, p0, Liz/᫚ࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v1, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    invoke-virtual {v2, v1}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    const/4 v1, 0x4

    .line 95
    iput v1, p0, Liz/᫚ࡥ;->mState:I

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 97
    invoke-virtual {p0}, Liz/᫚ࡥ;->onStop()V

    .line 98
    iget-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    if-eqz v1, :cond_2f

    .line 0
    goto/16 :goto_2e

    .line 99
    :cond_2f
    new-instance v4, Liz/ࡧ᫗;

    const-string v3, "xOKPg=;SC"

    const/16 v1, -0x2ba1

    const/16 v2, -0x6c68

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

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

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v1, v5, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1f

    :cond_30
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "a\'-)e57=i.-9:nD9DBI<>vLHyNQMCQ\u000ePP6XTV\u000f\u0011"

    const/16 v1, -0x527a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Liz/ࡧ᫗;-><init>(Ljava/lang/String;)V

    throw v4

    .line 80
    :sswitch_23
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->noteStateNotSaved()V

    .line 81
    iget-object v2, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Liz/࡫᫞;->execPendingActions(Z)Z

    const/4 v1, 0x5

    .line 82
    iput v1, p0, Liz/᫚ࡥ;->mState:I

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 84
    invoke-virtual {p0}, Liz/᫚ࡥ;->onStart()V

    .line 85
    iget-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    if-eqz v1, :cond_32

    .line 86
    iget-object v1, p0, Liz/᫚ࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v2, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    invoke-virtual {v1, v2}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 87
    iget-object v1, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v1, :cond_31

    .line 88
    iget-object v1, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    invoke-virtual {v1, v2}, Liz/᫊࡬;->᫄᫒(Liz/ࡩ᫄;)V

    .line 89
    :cond_31
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchStart()V

    .line 0
    goto/16 :goto_2e

    .line 90
    :cond_32
    new-instance v7, Liz/ࡧ᫗;

    const-string v3, "o\u001d\r\u0014\u001b\u0014\u001e%Q"

    const/16 v1, -0x6316

    const/16 v2, -0x4222

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "`$(\"\\**.X\u001b\u0018\"!S\'\u001a#\u001f$\u0015\u0015K\u001f\u0019H\u001b\u001c\u0016\n\u0016P\u0011\u000fr\u0013~\u000f\u0010BB"

    const/16 v4, -0x6cf5

    const/16 v3, -0x1d53

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p0, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Liz/ࡧ᫗;-><init>(Ljava/lang/String;)V

    throw v7

    .line 69
    :sswitch_24
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->noteStateNotSaved()V

    .line 70
    iget-object v2, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Liz/࡫᫞;->execPendingActions(Z)Z

    const/4 v1, 0x7

    .line 71
    iput v1, p0, Liz/᫚ࡥ;->mState:I

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 73
    invoke-virtual {p0}, Liz/᫚ࡥ;->onResume()V

    .line 74
    iget-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    if-eqz v1, :cond_34

    .line 75
    iget-object v1, p0, Liz/᫚ࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v2, Liz/ࡩ᫄;->ON_RESUME:Liz/ࡩ᫄;

    invoke-virtual {v1, v2}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 76
    iget-object v1, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v1, :cond_33

    .line 77
    iget-object v1, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    invoke-virtual {v1, v2}, Liz/᫊࡬;->᫄᫒(Liz/ࡩ᫄;)V

    .line 78
    :cond_33
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchResume()V

    .line 0
    goto/16 :goto_2e

    .line 79
    :cond_34
    new-instance v6, Liz/ࡧ᫗;

    const-string v4, "9dRW\\S[`\u000b"

    const/16 v3, -0x76f2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v9, "d(0*`.26\\\u001f *%W/\"\'#,\u001d\u0019O\'!L\u001f$\u001e\u000e\u001aX\u0019S6LYVMH\n\u0006"

    const/16 v3, -0x2d5d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_35

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_35
    goto :goto_20

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, p0, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/ࡧ᫗;-><init>(Ljava/lang/String;)V

    throw v6

    .line 63
    :sswitch_25
    iget-object v1, p0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1, p0}, Liz/࡫᫞;->isPrimaryNavigation(Liz/᫚ࡥ;)Z

    move-result v2

    .line 64
    iget-object v1, p0, Liz/᫚ࡥ;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_37

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v2, :cond_38

    .line 66
    :cond_37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Liz/᫚ࡥ;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->onPrimaryNavigationFragmentChanged(Z)V

    .line 68
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchPrimaryNavigationFragmentChanged()V

    .line 0
    :cond_38
    goto/16 :goto_2e

    :sswitch_26
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/Menu;

    .line 59
    iget-boolean v0, p0, Liz/᫚ࡥ;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3a

    .line 60
    iget-boolean v0, p0, Liz/᫚ࡥ;->mHasMenu:Z

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Liz/᫚ࡥ;->mMenuVisible:Z

    if-eqz v0, :cond_39

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 62
    :cond_39
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v2}, Liz/࡫᫞;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 0
    :cond_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2e

    :sswitch_27
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->onPictureInPictureModeChanged(Z)V

    .line 58
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1, v2}, Liz/࡫᫞;->dispatchPictureInPictureModeChanged(Z)V

    .line 0
    goto/16 :goto_2e

    .line 48
    :sswitch_28
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchPause()V

    .line 49
    iget-object v1, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v1, :cond_3b

    .line 50
    iget-object v2, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    sget-object v1, Liz/ࡩ᫄;->ON_PAUSE:Liz/ࡩ᫄;

    invoke-virtual {v2, v1}, Liz/᫊࡬;->᫄᫒(Liz/ࡩ᫄;)V

    .line 51
    :cond_3b
    iget-object v2, p0, Liz/᫚ࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v1, Liz/ࡩ᫄;->ON_PAUSE:Liz/ࡩ᫄;

    invoke-virtual {v2, v1}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    const/4 v1, 0x6

    .line 52
    iput v1, p0, Liz/᫚ࡥ;->mState:I

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 54
    invoke-virtual {p0}, Liz/᫚ࡥ;->onPause()V

    .line 55
    iget-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    if-eqz v1, :cond_3c

    .line 0
    goto/16 :goto_2e

    .line 56
    :cond_3c
    new-instance v6, Liz/ࡧ᫗;

    const-string v3, "~*\u0018\u001d\"\u0019!&P"

    const/16 v2, -0x3f26

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\u001bO}FI6~7\u000b\u0015.\u007f\u00103B?,l3Z:9V(M\u0007C\u0005~\u0015C\u0010\u0004x\u0014I;$?\u0003"

    const/16 v3, -0x1381

    const/16 v2, -0x3cfd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v2, v9

    move v1, v9

    :goto_23
    if-eqz v1, :cond_3d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_3d
    mul-int v1, v3, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_24
    if-eqz v12, :cond_3e

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_3e
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_22

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, p0, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/ࡧ᫗;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_29
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/Menu;

    .line 44
    iget-boolean v1, p0, Liz/᫚ࡥ;->mHidden:Z

    if-nez v1, :cond_41

    .line 45
    iget-boolean v1, p0, Liz/᫚ࡥ;->mHasMenu:Z

    if-eqz v1, :cond_40

    iget-boolean v1, p0, Liz/᫚ࡥ;->mMenuVisible:Z

    if-eqz v1, :cond_40

    .line 46
    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 47
    :cond_40
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1, v2}, Liz/࡫᫞;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 0
    :cond_41
    goto/16 :goto_2e

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 40
    iget-boolean v0, p0, Liz/᫚ࡥ;->mHidden:Z

    if-nez v0, :cond_43

    .line 41
    iget-boolean v0, p0, Liz/᫚ࡥ;->mHasMenu:Z

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Liz/᫚ࡥ;->mMenuVisible:Z

    if-eqz v0, :cond_42

    .line 42
    invoke-virtual {p0, v1}, Liz/᫚ࡥ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    .line 0
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2e

    .line 43
    :cond_42
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v1}, Liz/࡫᫞;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_25

    :cond_43
    const/4 v0, 0x0

    goto :goto_25

    .line 0
    :sswitch_2b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->onMultiWindowModeChanged(Z)V

    .line 39
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1, v2}, Liz/࡫᫞;->dispatchMultiWindowModeChanged(Z)V

    .line 0
    goto/16 :goto_2e

    .line 36
    :sswitch_2c
    invoke-virtual {p0}, Liz/᫚ࡥ;->onLowMemory()V

    .line 37
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchLowMemory()V

    .line 0
    goto/16 :goto_2e

    :sswitch_2d
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Liz/᫚ࡥ;->mState:I

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 29
    invoke-virtual {p0}, Liz/᫚ࡥ;->onDetach()V

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Liz/᫚ࡥ;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 31
    iget-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    if-eqz v1, :cond_45

    .line 32
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_44

    .line 33
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchDestroy()V

    .line 34
    new-instance v1, Liz/ࡰ;

    invoke-direct {v1}, Liz/ࡰ;-><init>()V

    iput-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    .line 0
    :cond_44
    goto/16 :goto_2e

    .line 35
    :cond_45
    new-instance v6, Liz/ࡧ᫗;

    const-string v4, "\u001b}P1`\u001dL\\Z"

    const/16 v3, 0x4454

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_27
    if-eqz v1, :cond_46

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_46
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_47

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_28

    :cond_47
    goto :goto_26

    :cond_48
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "F\u000c\u000e\nJ\u001a\u0018\u001e>\u0003}\n\u000fC\u0015\n\t\u0007\n|\u0003;\r\t.\u0003\u0002}w\u0006>\u00015\u000c*:,/1qg"

    const/16 v1, 0xeaf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v9, v4

    :goto_2a
    if-eqz v2, :cond_49

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2a

    :cond_49
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_4a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2b

    :cond_4a
    goto :goto_29

    :cond_4b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, p0, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/ࡧ᫗;-><init>(Ljava/lang/String;)V

    throw v6

    .line 16
    :sswitch_2e
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchDestroyView()V

    .line 17
    iget-object v1, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    invoke-virtual {v1}, Liz/᫊࡬;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v1

    invoke-virtual {v1}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v2

    sget-object v1, Liz/᫘ࡡ;->CREATED:Liz/᫘ࡡ;

    .line 18
    invoke-virtual {v2, v1}, Liz/᫘ࡡ;->isAtLeast(Liz/᫘ࡡ;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 19
    iget-object v2, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    sget-object v1, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    invoke-virtual {v2, v1}, Liz/᫊࡬;->᫄᫒(Liz/ࡩ᫄;)V

    :cond_4c
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Liz/᫚ࡥ;->mState:I

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 22
    invoke-virtual {p0}, Liz/᫚ࡥ;->onDestroyView()V

    .line 23
    iget-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    if-eqz v1, :cond_4d

    .line 24
    invoke-static {p0}, Liz/᫆ࡪ;->getInstance(Liz/᫃᫆;)Liz/᫆ࡪ;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫆ࡪ;->markForRedelivery()V

    .line 25
    iput-boolean v2, p0, Liz/᫚ࡥ;->mPerformedCreateView:Z

    .line 0
    goto/16 :goto_2e

    .line 26
    :cond_4d
    new-instance v6, Liz/ࡧ᫗;

    const-string v4, "~,\u001c#*#-4`"

    const/16 v3, 0x7d0

    const/16 v2, 0x7ce0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2c

    :cond_4e
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "K>v %\"VlB5\u0006>h+-O%P\u0008(4\u001d$nIJ_\t#~m]ej>}Iv&=E\u0007P\u0011lz"

    const/16 v3, 0x5c25

    const/16 v2, 0x4b52

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p0, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/ࡧ᫗;-><init>(Ljava/lang/String;)V

    throw v6

    .line 8
    :sswitch_2f
    iget-object v1, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchDestroy()V

    .line 9
    iget-object v2, p0, Liz/᫚ࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v1, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    invoke-virtual {v2, v1}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Liz/᫚ࡥ;->mState:I

    .line 11
    iput-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 12
    iput-boolean v1, p0, Liz/᫚ࡥ;->mIsCreated:Z

    .line 13
    invoke-virtual {p0}, Liz/᫚ࡥ;->onDestroy()V

    .line 14
    iget-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    if-eqz v1, :cond_4f

    .line 0
    goto/16 :goto_2e

    .line 15
    :cond_4f
    new-instance v5, Liz/ࡧ᫗;

    const-string v3, "q\u00125/Q=ztl"

    const/16 v1, 0x5c90

    const/16 v2, 0x569b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v3, "0%\\nICh\u0015y\u0019\u0015\u0006;hiCpw5Oyx;2,{_*`_~&|,sG^~v\u0011AX"

    const/16 v2, -0x58c5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Liz/ࡧ᫗;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_30
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/Menu;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/MenuInflater;

    .line 4
    iget-boolean v0, p0, Liz/᫚ࡥ;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_51

    .line 5
    iget-boolean v0, p0, Liz/᫚ࡥ;->mHasMenu:Z

    if-eqz v0, :cond_50

    iget-boolean v0, p0, Liz/᫚ࡥ;->mMenuVisible:Z

    if-eqz v0, :cond_50

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v3, v2}, Liz/᫚ࡥ;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 7
    :cond_50
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v3, v2}, Liz/࡫᫞;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    .line 0
    :cond_51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2e

    :sswitch_31
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 1
    iget-boolean v0, p0, Liz/᫚ࡥ;->mHidden:Z

    if-nez v0, :cond_53

    .line 2
    invoke-virtual {p0, v1}, Liz/᫚ࡥ;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    .line 0
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2e

    .line 3
    :cond_52
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v1}, Liz/࡫᫞;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_2d

    :cond_53
    const/4 v0, 0x0

    goto :goto_2d

    .line 0
    :goto_2e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6e -> :sswitch_31
        0x70 -> :sswitch_30
        0x72 -> :sswitch_2f
        0x73 -> :sswitch_2e
        0x74 -> :sswitch_2d
        0x76 -> :sswitch_2c
        0x77 -> :sswitch_2b
        0x78 -> :sswitch_2a
        0x79 -> :sswitch_29
        0x7a -> :sswitch_28
        0x7b -> :sswitch_27
        0x7c -> :sswitch_26
        0x7d -> :sswitch_25
        0x7e -> :sswitch_24
        0x80 -> :sswitch_23
        0x81 -> :sswitch_22
        0x82 -> :sswitch_21
        0x83 -> :sswitch_20
        0x84 -> :sswitch_1f
        0x85 -> :sswitch_1e
        0x86 -> :sswitch_1d
        0x87 -> :sswitch_1c
        0x89 -> :sswitch_1b
        0x8a -> :sswitch_1a
        0x8b -> :sswitch_19
        0x8c -> :sswitch_18
        0x8d -> :sswitch_17
        0x90 -> :sswitch_16
        0x91 -> :sswitch_15
        0x92 -> :sswitch_14
        0x93 -> :sswitch_13
        0x94 -> :sswitch_12
        0x96 -> :sswitch_11
        0x97 -> :sswitch_10
        0x98 -> :sswitch_f
        0x99 -> :sswitch_e
        0x9a -> :sswitch_d
        0x9b -> :sswitch_c
        0x9c -> :sswitch_b
        0x9d -> :sswitch_a
        0x9e -> :sswitch_9
        0x9f -> :sswitch_8
        0xa0 -> :sswitch_7
        0xa1 -> :sswitch_6
        0xa2 -> :sswitch_5
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_3
        0xa5 -> :sswitch_2
        0xdb5 -> :sswitch_1
        0xdb6 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᪿ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/᫚ࡥ;->᫄ᫎ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 0
    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ContextMenu;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ContextMenu$ContextMenuInfo;

    .line 80
    invoke-virtual {p0}, Liz/᫚ࡥ;->requireActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 0
    goto/16 :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/Configuration;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 0
    goto/16 :goto_e

    .line 78
    :sswitch_3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    .line 73
    :sswitch_4
    iget-object v0, p0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0}, Liz/᫚ࡥ;->getMinimumMaxLifecycleState()I

    move-result v1

    sget-object v0, Liz/᫘ࡡ;->INITIALIZED:Liz/᫘ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 75
    iget-object v0, p0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, p0}, Liz/࡫᫞;->getViewModelStore(Liz/᫚ࡥ;)Liz/᫃᫏;

    move-result-object v4

    .line 0
    goto/16 :goto_e

    .line 76
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0003N\n/n){.\u001d\\oi(,0!\u0001\n4qok6?\t\rn6TH#\u0007sK><iivuuf\u0011&<y\u0004<\u000ct\u0014=U\\v\u0018l8yqZk\u0003{=+V2G~\u000f\u0007!R\u0004P>N\u0008\t.\u0006{;>\')\'`S\u00064,XA4!f\u0016\"raZ!C\u000b\u0011\u001f\u001b2^BU\u000fsw65T\u001f4"

    const/16 v3, -0x7931

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 77
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "o\u000f\u0019R\u001dI\u0008\u000b\u0018\u001b&\'P\u0008\u0018\u00154\u000b* \u001e&*W+821`&$4mprpl)lyu|\u007fx~\u0006"

    const/16 v3, 0x406e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/Configuration;

    .line 71
    invoke-virtual {p0, v1}, Liz/᫚ࡥ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v1}, Liz/࡫᫞;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 0
    goto/16 :goto_e

    .line 60
    :sswitch_6
    iget-object v0, p0, Liz/᫚ࡥ;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫐;

    .line 61
    invoke-virtual {v0}, Liz/᫔᫐;->᫊᫞()V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Liz/᫚ࡥ;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v2, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    iget-object v1, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    invoke-virtual {p0}, Liz/᫚ࡥ;->createFragmentContainer()Liz/ࡡ᫁;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p0}, Liz/࡫᫞;->attachController(Liz/᫔᫂;Liz/ࡡ᫁;Liz/᫚ࡥ;)V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Liz/᫚ࡥ;->mState:I

    .line 65
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 66
    iget-object v0, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->onAttach(Landroid/content/Context;)V

    .line 67
    iget-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, p0}, Liz/࡫᫞;->dispatchOnAttachFragment(Liz/᫚ࡥ;)V

    .line 69
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->dispatchAttach()V

    .line 0
    goto/16 :goto_e

    .line 70
    :cond_3
    new-instance v6, Liz/ࡧ᫗;

    const-string v4, "z0l0\u0015\u0006J\u000c*"

    const/16 v1, -0x314

    const/16 v3, -0x3ec2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v4, "\u0016[a]\u001aikq\u001ebamn#xmxv}pr+\u0001|.\u0003\u0006\u0002w\u0006B\u0005\u0005X\r\u000e{~\u0005EG"

    const/16 v3, -0x6c41

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, p0, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/ࡧ᫗;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_7
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 0
    goto/16 :goto_e

    :sswitch_8
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 0
    goto/16 :goto_e

    :sswitch_9
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 0
    goto/16 :goto_e

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [I

    .line 0
    goto/16 :goto_e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/Menu;

    goto/16 :goto_e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_e

    :sswitch_e
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 0
    goto/16 :goto_e

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/Menu;

    .line 0
    goto/16 :goto_e

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_e

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_e

    :sswitch_13
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 0
    goto/16 :goto_e

    :sswitch_14
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 0
    goto/16 :goto_e

    .line 0
    :sswitch_15
    goto/16 :goto_e

    :sswitch_16
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 0
    goto/16 :goto_e

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/Menu;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuInflater;

    .line 0
    goto/16 :goto_e

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    goto/16 :goto_e

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    goto/16 :goto_e

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚ࡥ;

    goto/16 :goto_e

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 50
    iget-object v0, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_15

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 52
    invoke-virtual {p0, v1}, Liz/᫚ࡥ;->onAttach(Landroid/app/Activity;)V

    goto/16 :goto_e

    .line 50
    :cond_5
    invoke-virtual {v0}, Liz/᫔᫂;->getActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_2

    .line 0
    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Activity;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 0
    goto/16 :goto_e

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Intent;

    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nyglqhpu "

    const/16 v1, -0x7786

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v3

    or-int v0, v11, v3

    add-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "bR_h0ySY&oP.\u0003:(\u001f`Cp\u0015.W\u001cn&6\u0016\u0014i\rkMKXk<F\r9EZ~Hg*<C:EQ(T%fu\u001b\u007f/\\A"

    const/16 v9, -0x28a7

    const/16 v3, -0x5c76

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "c5\'45+2\u007f+\u001f\u001frW"

    const/16 v2, -0x3ab8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*oi}gA$"

    const/16 v2, -0x6e8f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u001aE38=4<A\u0019,8*/,8"

    const/16 v1, 0x4689

    const/16 v3, 0x37b7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :cond_8
    goto/16 :goto_e

    .line 41
    :sswitch_1f
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->noteStateNotSaved()V

    .line 0
    goto/16 :goto_e

    .line 39
    :sswitch_20
    invoke-virtual {p0}, Liz/᫚ࡥ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Liz/᫚ࡥ;->isHidden()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    .line 40
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 37
    :sswitch_21
    iget-object v0, p0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    .line 38
    :cond_a
    invoke-virtual {v0}, Liz/࡫᫞;->isStateSaved()Z

    move-result v0

    goto :goto_6

    .line 36
    :sswitch_22
    iget v1, p0, Liz/᫚ࡥ;->mState:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_b

    const/4 v0, 0x1

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    .line 36
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 34
    :sswitch_23
    invoke-virtual {p0}, Liz/᫚ࡥ;->getParentFragment()Liz/᫚ࡥ;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {v1}, Liz/᫚ࡥ;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Liz/᫚ࡥ;->isRemovingParent()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    .line 35
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 33
    :sswitch_24
    iget-boolean v0, p0, Liz/᫚ࡥ;->mRemoving:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    .line 31
    :sswitch_25
    iget-object v0, p0, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    .line 32
    :cond_e
    iget-boolean v0, v0, Liz/࡭᫔;->᫑:Z

    goto :goto_9

    .line 29
    :sswitch_26
    iget-boolean v0, p0, Liz/᫚ࡥ;->mMenuVisible:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v1, :cond_f

    iget-object v0, p0, Liz/᫚ࡥ;->mParentFragment:Liz/᫚ࡥ;

    .line 30
    invoke-virtual {v1, v0}, Liz/࡫᫞;->isParentMenuVisible(Liz/᫚ࡥ;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    .line 0
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    .line 30
    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    .line 28
    :sswitch_27
    iget-boolean v0, p0, Liz/᫚ࡥ;->mInLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    .line 27
    :sswitch_28
    iget v0, p0, Liz/᫚ࡥ;->mBackStackNesting:I

    if-lez v0, :cond_11

    const/4 v0, 0x1

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    .line 27
    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    .line 25
    :sswitch_29
    iget-object v0, p0, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    .line 26
    :cond_12
    iget-boolean v0, v0, Liz/࡭᫔;->࡫:Z

    goto :goto_c

    .line 24
    :sswitch_2a
    iget-boolean v0, p0, Liz/᫚ࡥ;->mHidden:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    .line 23
    :sswitch_2b
    iget-boolean v0, p0, Liz/᫚ࡥ;->mDetached:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    .line 22
    :sswitch_2c
    iget-object v0, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Liz/᫚ࡥ;->mAdded:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 0
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    .line 22
    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    .line 6
    :sswitch_2d
    invoke-direct {p0}, Liz/᫚ࡥ;->initLifecycle()V

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Liz/᫚ࡥ;->mAdded:Z

    .line 9
    iput-boolean v2, p0, Liz/᫚ࡥ;->mRemoving:Z

    .line 10
    iput-boolean v2, p0, Liz/᫚ࡥ;->mFromLayout:Z

    .line 11
    iput-boolean v2, p0, Liz/᫚ࡥ;->mInLayout:Z

    .line 12
    iput-boolean v2, p0, Liz/᫚ࡥ;->mRestored:Z

    .line 13
    iput v2, p0, Liz/᫚ࡥ;->mBackStackNesting:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    .line 15
    new-instance v0, Liz/ࡰ;

    invoke-direct {v0}, Liz/ࡰ;-><init>()V

    iput-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    .line 16
    iput-object v1, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    .line 17
    iput v2, p0, Liz/᫚ࡥ;->mFragmentId:I

    .line 18
    iput v2, p0, Liz/᫚ࡥ;->mContainerId:I

    .line 19
    iput-object v1, p0, Liz/᫚ࡥ;->mTag:Ljava/lang/String;

    .line 20
    iput-boolean v2, p0, Liz/᫚ࡥ;->mHidden:Z

    .line 21
    iput-boolean v2, p0, Liz/᫚ࡥ;->mDetached:Z

    .line 0
    goto :goto_e

    .line 5
    :sswitch_2e
    iget-boolean v0, p0, Liz/᫚ࡥ;->mHasMenu:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    .line 4
    :sswitch_2f
    iget-object v4, p0, Liz/᫚ࡥ;->mViewLifecycleOwnerLiveData:Liz/࡫᫃;

    .line 0
    goto :goto_e

    .line 2
    :sswitch_30
    iget-object v4, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    if-eqz v4, :cond_14

    .line 0
    goto :goto_e

    .line 3
    :cond_14
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "?w\t^8k\'0>\\nh$#/4{\u001eNWl|i}\u0012X5@Lg+\u0004>b\t\u001f-5^Vk|o\u0010\u0014\u00189sX@G\u0008G\u001b\r&\u0017CHR\u0010\u001e(\u001c5[/QVa\n\\1\u0002OIj5Q[spf>\u001b\"p(G`wec}\u0014-jicM`6p}\u0019\'7^>E1]yv\u0019/I/7?^\'0"

    const/16 v1, -0x6416

    const/16 v2, -0x247e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1
    :sswitch_31
    iget-object v4, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 0
    :cond_15
    :goto_e
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_31
        0x38 -> :sswitch_30
        0x39 -> :sswitch_2f
        0x3a -> :sswitch_2e
        0x3b -> :sswitch_2d
        0x3c -> :sswitch_2c
        0x3d -> :sswitch_2b
        0x3e -> :sswitch_2a
        0x3f -> :sswitch_29
        0x40 -> :sswitch_28
        0x41 -> :sswitch_27
        0x42 -> :sswitch_26
        0x43 -> :sswitch_25
        0x44 -> :sswitch_24
        0x45 -> :sswitch_23
        0x46 -> :sswitch_22
        0x47 -> :sswitch_21
        0x48 -> :sswitch_20
        0x49 -> :sswitch_1f
        0x4b -> :sswitch_1e
        0x4c -> :sswitch_1d
        0x4d -> :sswitch_1c
        0x4e -> :sswitch_1b
        0x4f -> :sswitch_1a
        0x51 -> :sswitch_19
        0x52 -> :sswitch_18
        0x53 -> :sswitch_17
        0x55 -> :sswitch_16
        0x56 -> :sswitch_15
        0x57 -> :sswitch_14
        0x58 -> :sswitch_13
        0x5a -> :sswitch_12
        0x5d -> :sswitch_11
        0x5e -> :sswitch_10
        0x5f -> :sswitch_f
        0x60 -> :sswitch_e
        0x61 -> :sswitch_d
        0x62 -> :sswitch_c
        0x63 -> :sswitch_b
        0x64 -> :sswitch_a
        0x65 -> :sswitch_9
        0x67 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x7e3 -> :sswitch_4
        0x87d -> :sswitch_3
        0xadf -> :sswitch_2
        0xaf5 -> :sswitch_1
        0xb64 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫄ᫎ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p0

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 168
    :sswitch_0
    iget-object v0, v6, Liz/᫚ࡥ;->mSavedStateRegistryController:Liz/᫙᫛;

    invoke-virtual {v0}, Liz/᫙᫛;->getSavedStateRegistry()Liz/᫅᫁;

    move-result-object v0

    .line 0
    goto/16 :goto_48

    .line 167
    :sswitch_1
    iget-object v0, v6, Liz/᫚ࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    .line 0
    goto/16 :goto_48

    .line 152
    :sswitch_2
    iget-object v0, v6, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, v6, Liz/᫚ࡥ;->mDefaultFactory:Liz/᫂ࡧ࡭;

    if-nez v0, :cond_5

    const/4 v4, 0x0

    .line 154
    invoke-virtual {v6}, Liz/᫚ࡥ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 155
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 156
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 157
    move-object v4, v1

    check-cast v4, Landroid/app/Application;

    .line 158
    :cond_0
    if-nez v4, :cond_4

    const/4 v0, 0x3

    .line 159
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "4ah`Y\u0016egm\u001aaekb\u001fAqromhg{qxx+u{\u0002\u0004q\u007fux4{\t\u0007\u00069]\u000b\u000b\u0012\u0004\u0018\u0015A"

    const/16 v1, -0x18db

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 161
    invoke-virtual {v6}, Liz/᫚ࡥ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u000e\u0001YNS|SDFEwEEIs57p11:2k?9h=:+d\u00051&3/(\"\u0013% 1\u0006\'\u001b\u001b!S*\u001b%\u0018N\"\u0015\u0011J\u000e\u000e\u000e\u0008\u001b\u0011\u0018Bw\n\u0005\u0016j\u000c\u007f\u007f\u0006h\n\u0006\u000c}ww\u0004>Uop\u0001z|\u0003"

    const/16 v1, -0x75dc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    .line 158
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 161
    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "@m]dkdnuOdrfmlz"

    const/16 v1, -0x6988

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_4
    new-instance v1, Liz/᫃᫖;

    .line 164
    invoke-virtual {v6}, Liz/᫚ࡥ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v4, v6, v0}, Liz/᫃᫖;-><init>(Landroid/app/Application;Liz/ࡦ᫗;Landroid/os/Bundle;)V

    iput-object v1, v6, Liz/᫚ࡥ;->mDefaultFactory:Liz/᫂ࡧ࡭;

    .line 165
    :cond_5
    iget-object v0, v6, Liz/᫚ࡥ;->mDefaultFactory:Liz/᫂ࡧ࡭;

    .line 0
    goto/16 :goto_48

    .line 166
    :cond_6
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "Ihv0~+mpqt\u0004\u00052i}z\u000ed\u0008}\u007f\u0008\u0010=\u0005\u0012\u0010\u000fB\u0008\n\u001a\u0008\u000b\u0011\u000f\u000fK\u0013 \u0010\u0017\u001e\u0017!("

    const/16 v2, -0x6105

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

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

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

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 151
    invoke-super {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_48

    .line 150
    :sswitch_4
    iget-boolean v0, v6, Liz/᫚ࡥ;->mUserVisibleHint:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_48

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 149
    invoke-virtual {v6}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 0
    goto/16 :goto_48

    .line 148
    :sswitch_6
    iget v0, v6, Liz/᫚ࡥ;->mTargetRequestCode:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_48

    .line 145
    :sswitch_7
    iget-object v0, v6, Liz/᫚ࡥ;->mTarget:Liz/᫚ࡥ;

    if-eqz v0, :cond_8

    .line 0
    :goto_4
    goto/16 :goto_48

    .line 146
    :cond_8
    iget-object v1, v6, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v1, :cond_9

    iget-object v0, v6, Liz/᫚ࡥ;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 147
    invoke-virtual {v1, v0}, Liz/࡫᫞;->findActiveFragment(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 144
    :sswitch_8
    iget-object v0, v6, Liz/᫚ࡥ;->mTag:Ljava/lang/String;

    .line 0
    goto/16 :goto_48

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v6}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_48

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 141
    invoke-virtual {v6}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_48

    .line 139
    :sswitch_b
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-eqz v0, :cond_a

    iget-object v0, v0, Liz/࡭᫔;->᫔:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 140
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 0
    :goto_5
    goto/16 :goto_48

    .line 139
    :cond_b
    goto :goto_5

    .line 137
    :sswitch_c
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-eqz v0, :cond_c

    iget-object v0, v0, Liz/࡭᫔;->ࡰ:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    .line 138
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 0
    :goto_6
    goto/16 :goto_48

    .line 137
    :cond_d
    goto :goto_6

    .line 134
    :sswitch_d
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 0
    :goto_7
    goto/16 :goto_48

    .line 135
    :cond_e
    iget-object v0, v0, Liz/࡭᫔;->᫖:Ljava/lang/Object;

    sget-object v1, Liz/᫚ࡥ;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    .line 136
    invoke-virtual {v6}, Liz/᫚ࡥ;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_f
    goto :goto_7

    .line 132
    :sswitch_e
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 0
    :goto_8
    goto/16 :goto_48

    .line 133
    :cond_10
    iget-object v0, v0, Liz/࡭᫔;->᫂:Ljava/lang/Object;

    goto :goto_8

    .line 130
    :sswitch_f
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 0
    :goto_9
    goto/16 :goto_48

    .line 131
    :cond_11
    iget-object v0, v0, Liz/࡭᫔;->᫆:Ljava/lang/Object;

    sget-object v1, Liz/᫚ࡥ;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    invoke-virtual {v6}, Liz/᫚ࡥ;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_12
    goto :goto_9

    .line 129
    :sswitch_10
    iget-boolean v0, v6, Liz/᫚ࡥ;->mRetainInstance:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_48

    .line 128
    :sswitch_11
    invoke-virtual {v6}, Liz/᫚ࡥ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 0
    goto/16 :goto_48

    .line 126
    :sswitch_12
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 0
    :goto_a
    goto/16 :goto_48

    .line 127
    :cond_13
    iget-object v0, v0, Liz/࡭᫔;->᫜:Ljava/lang/Object;

    sget-object v1, Liz/᫚ࡥ;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    invoke-virtual {v6}, Liz/᫚ࡥ;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_14
    goto :goto_a

    .line 124
    :sswitch_13
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_48

    .line 125
    :cond_15
    iget v0, v0, Liz/࡭᫔;->ᫍ:F

    goto :goto_b

    .line 122
    :sswitch_14
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_48

    .line 123
    :cond_16
    iget v0, v0, Liz/࡭᫔;->᫞:I

    goto :goto_c

    .line 120
    :sswitch_15
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 0
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_48

    .line 121
    :cond_17
    iget v0, v0, Liz/࡭᫔;->ࡧ:I

    goto :goto_d

    .line 118
    :sswitch_16
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 0
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_48

    .line 119
    :cond_18
    iget-boolean v0, v0, Liz/࡭᫔;->ᫌ:Z

    goto :goto_e

    .line 116
    :sswitch_17
    iget-object v0, v6, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v0, :cond_19

    .line 0
    goto/16 :goto_48

    .line 117
    :cond_19
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "<\u0019yc9t&30"

    const/16 v3, -0x3c32

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v4

    :goto_10
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1a
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_f

    :cond_1b
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v5, "C\u0013\u0015\u001bG\n\u001d\u001e\u001b\u0010\u0017\u0010$\u0016\u0016R+\u001e*\u001fW\u001aY!.\u001e%,%/6b1&4(/.<x"

    const/16 v4, -0x785d

    const/16 v3, -0x9c2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 115
    :sswitch_18
    iget-object v0, v6, Liz/᫚ࡥ;->mParentFragment:Liz/᫚ࡥ;

    .line 0
    goto/16 :goto_48

    .line 113
    :sswitch_19
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 0
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_48

    .line 114
    :cond_1c
    iget v0, v0, Liz/࡭᫔;->࡭:I

    goto :goto_11

    .line 112
    :sswitch_1a
    invoke-static {v6}, Liz/᫆ࡪ;->getInstance(Liz/᫃᫆;)Liz/᫆ࡪ;

    move-result-object v0

    .line 0
    goto/16 :goto_48

    .line 110
    :sswitch_1b
    iget-object v0, v6, Liz/᫚ࡥ;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 111
    invoke-virtual {v6, v0}, Liz/᫚ࡥ;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 0
    :goto_12
    goto/16 :goto_48

    .line 111
    :cond_1d
    goto :goto_12

    .line 109
    :sswitch_1c
    iget v0, v6, Liz/᫚ࡥ;->mFragmentId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_48

    .line 108
    :sswitch_1d
    iget-object v0, v6, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    .line 0
    :goto_13
    goto/16 :goto_48

    .line 108
    :cond_1e
    invoke-virtual {v0}, Liz/᫔᫂;->onGetHost()Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 107
    :sswitch_1e
    iget-object v0, v6, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    .line 0
    goto/16 :goto_48

    .line 105
    :sswitch_1f
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 0
    :goto_14
    goto/16 :goto_48

    .line 106
    :cond_1f
    iget-object v0, v0, Liz/࡭᫔;->ࡳ:Landroid/view/View;

    goto :goto_14

    .line 103
    :sswitch_20
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 0
    :goto_15
    goto/16 :goto_48

    .line 104
    :cond_20
    iget-object v0, v0, Liz/࡭᫔;->᫙:Liz/᫓ࡳ;

    goto :goto_15

    .line 101
    :sswitch_21
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    .line 0
    :goto_16
    goto/16 :goto_48

    .line 102
    :cond_21
    iget-object v0, v0, Liz/࡭᫔;->ᫎ:Ljava/lang/Object;

    goto :goto_16

    .line 99
    :sswitch_22
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    .line 0
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_48

    .line 100
    :cond_22
    iget v0, v0, Liz/࡭᫔;->᫏:I

    goto :goto_17

    .line 97
    :sswitch_23
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 0
    :goto_18
    goto/16 :goto_48

    .line 98
    :cond_23
    iget-object v0, v0, Liz/࡭᫔;->᫕:Liz/᫓ࡳ;

    goto :goto_18

    .line 95
    :sswitch_24
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    .line 0
    :goto_19
    goto/16 :goto_48

    .line 96
    :cond_24
    iget-object v0, v0, Liz/࡭᫔;->ࡠ:Ljava/lang/Object;

    goto :goto_19

    .line 93
    :sswitch_25
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    .line 0
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_48

    .line 94
    :cond_25
    iget v0, v0, Liz/࡭᫔;->ࡲ:I

    goto :goto_1a

    .line 92
    :sswitch_26
    iget-object v0, v6, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    .line 0
    :goto_1b
    goto/16 :goto_48

    .line 92
    :cond_26
    invoke-virtual {v0}, Liz/᫔᫂;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1b

    .line 89
    :sswitch_27
    iget-object v0, v6, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-eqz v0, :cond_27

    .line 90
    iget-object v0, v6, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    .line 0
    goto/16 :goto_48

    .line 91
    :cond_27
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v5, "P{insjrw\""

    const/16 v4, 0x1fa0

    const/16 v3, 0x55a1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_1d
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_28
    :goto_1e
    if-eqz v3, :cond_29

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_29
    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1c

    :cond_2a
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v11, "v]\"\u001dtZ+\u00023)nZX29;\u000e\u001br+(%p\u001ec\r@"

    const/16 v3, 0x7b7f

    const/16 v2, 0x1cbf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    mul-int v1, v3, v9

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    or-int v2, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1f

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v6, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 87
    :sswitch_28
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    .line 0
    :goto_20
    goto/16 :goto_48

    .line 88
    :cond_2c
    iget-object v0, v0, Liz/࡭᫔;->࡬:Landroid/animation/Animator;

    goto :goto_20

    .line 85
    :sswitch_29
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    .line 0
    :goto_21
    goto/16 :goto_48

    .line 86
    :cond_2d
    iget-object v0, v0, Liz/࡭᫔;->ࡤ:Landroid/view/View;

    goto :goto_21

    .line 83
    :sswitch_2a
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Liz/࡭᫔;->࡯:Ljava/lang/Boolean;

    if-nez v0, :cond_2f

    .line 84
    :cond_2e
    const/4 v0, 0x1

    .line 0
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_48

    .line 84
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_22

    .line 81
    :sswitch_2b
    iget-object v0, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    if-eqz v0, :cond_30

    iget-object v0, v0, Liz/࡭᫔;->᫐:Ljava/lang/Boolean;

    if-nez v0, :cond_31

    .line 82
    :cond_30
    const/4 v0, 0x1

    .line 0
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_48

    .line 82
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_23

    .line 80
    :sswitch_2c
    iget-object v0, v6, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 0
    :goto_24
    goto/16 :goto_48

    .line 80
    :cond_32
    invoke-virtual {v0}, Liz/᫔᫂;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Liz/᫝ᫌ;

    goto :goto_24

    .line 0
    :sswitch_2d
    const-string v4, "t\u007fmrwnv{e"

    const/16 v3, -0x578e

    const/16 v2, -0x2397

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v9, v4

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_25

    :cond_33
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 79
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v6, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",@@r"

    const/16 v7, -0x4143

    const/16 v3, -0x315e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v9

    :goto_27
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_34
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_26

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Liz/᫚ࡥ;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_48

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 77
    iget-object v0, v6, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 78
    :goto_28
    move-object v0, v6

    .line 0
    goto/16 :goto_48

    .line 78
    :cond_36
    iget-object v0, v6, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v1}, Liz/࡫᫞;->findFragmentByWho(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v6

    goto :goto_28

    .line 0
    :sswitch_2f
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Ljava/io/FileDescriptor;

    const/4 v1, 0x2

    aget-object v7, p2, v1

    check-cast v7, Ljava/io/PrintWriter;

    const/4 v1, 0x3

    aget-object v5, p2, v1

    check-cast v5, [Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v13, "\u0003Z\u0006sx}t|\u0002UoG,"

    const/16 v3, -0x7592

    const/16 v2, -0x5ba7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v12, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    and-int v2, v12, v3

    or-int v1, v12, v3

    add-int/2addr v2, v1

    and-int v1, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_29

    :cond_37
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v1, v6, Liz/᫚ࡥ;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v13, "+yP}}\u0005r{\u0002y\u0008_{U<"

    const/16 v3, 0x241f

    const/16 v2, 0x1831

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v12, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v13, v12

    move v2, v3

    :goto_2b
    if-eqz v2, :cond_38

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_2b

    :cond_38
    sub-int/2addr p0, v13

    add-int/2addr p0, v11

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v3

    const/4 v2, 0x1

    :goto_2c
    if-eqz v2, :cond_39

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2c

    :cond_39
    goto :goto_2a

    :cond_3a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 14
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget v1, v6, Liz/᫚ࡥ;->mContainerId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "[(\u000e\u001a\u001fs"

    const/16 v10, 0x633b

    const/16 v4, 0x4eaa

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v12, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v11

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2d

    :cond_3b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 16
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v6, Liz/᫚ࡥ;->mTag:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "u}\u001bqJ\u000bp"

    const/16 v3, 0x7eb7

    const/16 v4, 0x6b1a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v10, v3, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, v6, Liz/᫚ࡥ;->mState:I

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, "}L7IQ "

    const/16 v3, -0x403a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v6, Liz/᫚ࡥ;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "\u001fk?]^eLlXY`BXeeY]U*"

    const/16 v4, -0x666a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v10, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, v6, Liz/᫚ࡥ;->mBackStackNesting:I

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 20
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "*~#$&&\u007f"

    const/16 v2, -0x995

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v6, Liz/᫚ࡥ;->mAdded:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, "6\u0005j~\u0008\u000b\u0013\u0007\r\u0007]"

    const/16 v2, -0x27e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v6, Liz/᫚ࡥ;->mRemoving:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v11, "E\u0019\"VasvB\u0007\u0005\u001d \u0019"

    const/16 v10, -0x437

    const/16 v4, -0x6f66

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v11, v2, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v6, Liz/᫚ࡥ;->mFromLayout:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v13, "(%~\u0001~n\u001f%wG9"

    const/16 v4, -0x1511

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short p1, v2, v1

    and-int v3, v12, v4

    or-int v1, v12, v4

    add-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, p1

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    sub-int/2addr v13, v2

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_2e

    :cond_3c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v4}, Ljava/lang/String;-><init>([III)V

    .line 23
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v6, Liz/᫚ࡥ;->mInLayout:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "a=_[\\^h8"

    const/16 v4, 0x33a1

    const/16 v11, 0x3015

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v10, v4, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v6, Liz/᫚ࡥ;->mHidden:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, "V\u000eqMH.z{a\u001f\u007f"

    const/16 v11, 0x7ffb

    const/16 v10, 0x215a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v3, v1}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v6, Liz/᫚ࡥ;->mDetached:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v10, "\u0019!bZ;wl7d^M=e?"

    const/16 v4, -0x307

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v10, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v6, Liz/᫚ࡥ;->mMenuVisible:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v10, "R!x\u0013*\u0005\u001a$ h"

    const/16 v4, -0x5706

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v10, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v6, Liz/᫚ࡥ;->mHasMenu:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 28
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "aEWeQX\\6Z^^JVJK\""

    const/16 v2, -0x40a6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    and-int v2, v11, v3

    or-int v1, v11, v3

    add-int/2addr v2, v1

    :goto_30
    if-eqz v12, :cond_3d

    xor-int v1, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v1

    goto :goto_30

    :cond_3d
    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v4, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2f

    :cond_3e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v6, Liz/᫚ࡥ;->mRetainInstance:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, ",=bUM\u0015\u0005h\'\\,\u0008g]q$a9"

    const/16 v11, -0x38ca

    const/16 v10, -0x732

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v3, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v6, Liz/᫚ࡥ;->mUserVisibleHint:Z

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 30
    iget-object v1, v6, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v1, :cond_3f

    .line 31
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "+\u0003.\u001c!&\u001d%*\u0002\u0015!\u0013\u0018\u0015!j"

    const/16 v2, -0x2b3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v1, v6, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_3f
    iget-object v1, v6, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-eqz v1, :cond_40

    .line 34
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "*\u0004.15|"

    const/16 v3, -0x727a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v1, v6, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_40
    iget-object v1, v6, Liz/᫚ࡥ;->mParentFragment:Liz/᫚ࡥ;

    if-eqz v1, :cond_42

    .line 37
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v13, "D&6F8@E\u0016A/4908=\u0005"

    const/16 v3, -0x3fbc

    const/16 v4, -0x7586

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_31
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    and-int v2, v12, v3

    or-int v1, v12, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v13

    and-int v1, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_31

    :cond_41
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v1, v6, Liz/᫚ࡥ;->mParentFragment:Liz/᫚ࡥ;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_42
    iget-object v1, v6, Liz/᫚ࡥ;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_43

    .line 40
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "\ra\u0014\n\u0019\u0012\u000b\u0015\u001c\u001cf"

    const/16 v2, 0x2ee9

    const/16 v3, 0x104

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v6, Liz/᫚ࡥ;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    :cond_43
    iget-object v1, v6, Liz/᫚ࡥ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_47

    .line 42
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "\tmz\u000f|z[\u0007ty~u}\u0003`\u0001l~nE"

    const/16 v2, -0x75ed

    const/16 v4, -0x32f1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_32
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    add-int v2, v12, v3

    :goto_33
    if-eqz v13, :cond_44

    xor-int v1, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v1

    goto :goto_33

    :cond_44
    sub-int/2addr v2, v11

    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v3

    const/4 v2, 0x1

    :goto_34
    if-eqz v2, :cond_45

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_34

    :cond_45
    goto :goto_32

    :cond_46
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-object v1, v6, Liz/᫚ࡥ;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_47
    iget-object v1, v6, Liz/᫚ࡥ;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_48

    .line 45
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "z[c\tx\u001ehl}gV_g1\u0019\u0018"

    const/16 v4, 0xd53

    const/16 v3, 0x2a27

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v10, v2, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-object v1, v6, Liz/᫚ࡥ;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_48
    iget-object v1, v6, Liz/᫚ࡥ;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v1, :cond_4b

    .line 48
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ".\u0015$:**\u001d1.A\u001d147BDCK&H6J<\u0015"

    const/16 v3, -0x3a57

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v3, v12

    move v2, v12

    :goto_36
    if-eqz v2, :cond_49

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_36

    :cond_49
    add-int/2addr v3, v12

    add-int/2addr v3, v4

    sub-int/2addr v13, v3

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_35

    :cond_4a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget-object v1, v6, Liz/᫚ࡥ;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    :cond_4b
    invoke-virtual {v6}, Liz/᫚ࡥ;->getTargetFragment()Liz/᫚ࡥ;

    move-result-object v10

    if-eqz v10, :cond_51

    .line 51
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v13, ";!-=1.<\u0004"

    const/16 v4, -0x705b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_37
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    move v13, v12

    move v2, v12

    :goto_38
    if-eqz v2, :cond_4c

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_38

    :cond_4c
    and-int v1, v13, v3

    or-int/2addr v13, v3

    add-int/2addr v1, v13

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v4, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_37

    :cond_4d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v12, "/}es\u0006{z\u000bi}\u000b\u0010\u0001\u0010\u0012a\u000f\u0005\u0007_"

    const/16 v4, -0x494

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_39
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v12, v11

    move v2, v11

    :goto_3a
    if-eqz v2, :cond_4e

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_3a

    :cond_4e
    and-int v1, v12, v3

    or-int/2addr v12, v3

    add-int/2addr v1, v12

    sub-int/2addr v13, v1

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v4, v3

    const/4 v2, 0x1

    :goto_3b
    if-eqz v2, :cond_4f

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3b

    :cond_4f
    goto :goto_39

    :cond_50
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 52
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget v1, v6, Liz/᫚ࡥ;->mTargetRequestCode:I

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 54
    :cond_51
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "A%EG\u001cBL@?QGNN\u001e"

    const/16 v3, -0x4d2c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3c
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v3, v12

    move v2, v4

    :goto_3d
    if-eqz v2, :cond_52

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3d

    :cond_52
    sub-int/2addr v13, v3

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_3c

    :cond_53
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Liz/᫚ࡥ;->getPopDirection()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    invoke-virtual {v6}, Liz/᫚ࡥ;->getEnterAnim()I

    move-result v1

    if-eqz v1, :cond_54

    .line 56
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "*7\ro\u0002e]:s!`t-"

    const/16 v2, -0x88b

    const/16 v4, -0x26ff

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v10, v3, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Liz/᫚ࡥ;->getEnterAnim()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 57
    :cond_54
    invoke-virtual {v6}, Liz/᫚ࡥ;->getExitAnim()I

    move-result v1

    if-eqz v1, :cond_55

    .line 58
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "V\u0006C8L\u0010r\u0008eEKx"

    const/16 v4, -0x6b82

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v10, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Liz/᫚ࡥ;->getExitAnim()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 59
    :cond_55
    invoke-virtual {v6}, Liz/᫚ࡥ;->getPopEnterAnim()I

    move-result v1

    if-eqz v1, :cond_56

    .line 60
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, ">=M*JL\"LSES#QMR#"

    const/16 v4, 0x6b53

    const/16 v3, 0x5b4e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v10, v2, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6}, Liz/᫚ࡥ;->getPopEnterAnim()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 62
    :cond_56
    invoke-virtual {v6}, Liz/᫚ࡥ;->getPopExitAnim()I

    move-result v1

    if-eqz v1, :cond_57

    .line 63
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "q\u0002v49-(=\u0014\u000eD\u000fsf "

    const/16 v2, -0x2486

    const/16 v3, -0x4a7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Liz/᫚ࡥ;->getPopExitAnim()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 64
    :cond_57
    iget-object v1, v6, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5a

    .line 65
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "dlGa7\u0002a>\u0005!e"

    const/16 v2, -0x4792

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3e
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short p1, v2, v1

    move v1, v12

    and-int p0, v12, v1

    or-int/2addr v1, v12

    add-int/2addr p0, v1

    move v2, v4

    :goto_3f
    if-eqz v2, :cond_58

    xor-int v1, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 v2, p0, 0x1

    move p0, v1

    goto :goto_3f

    :cond_58
    or-int v3, p1, p0

    xor-int/lit8 v2, p1, -0x1

    xor-int/lit8 v1, p0, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    and-int v1, v3, p2

    or-int v3, v3, p2

    add-int/2addr v1, v3

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_3e

    :cond_59
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v6, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 66
    :cond_5a
    iget-object v1, v6, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v1, :cond_5b

    .line 67
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "oYifu<"

    const/16 v3, 0x2db

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v6, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 68
    :cond_5b
    invoke-virtual {v6}, Liz/᫚ࡥ;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 69
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "wJvpsfxlphAv_v9"

    const/16 v3, -0x1a01

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_40
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v3, v12

    move v2, v4

    :goto_41
    if-eqz v2, :cond_5c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_41

    :cond_5c
    add-int/2addr v3, v13

    invoke-virtual {p0, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v4

    const/4 v2, 0x1

    :goto_42
    if-eqz v2, :cond_5d

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_42

    :cond_5d
    goto :goto_40

    :cond_5e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v4}, Ljava/lang/String;-><init>([III)V

    .line 70
    invoke-virtual {v7, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6}, Liz/᫚ࡥ;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 72
    :cond_5f
    invoke-virtual {v6}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 73
    invoke-static {v6}, Liz/᫆ࡪ;->getInstance(Liz/᫃᫆;)Liz/᫆ࡪ;

    move-result-object v1

    invoke-virtual {v1, v9, v8, v7, v5}, Liz/᫆ࡪ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 74
    :cond_60
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TO]cu5"

    const/16 v12, -0x621d

    const/16 v4, -0x4037

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v12

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v11, v2, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "2"

    const/16 v2, -0x43fc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_43
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    move v1, v12

    and-int v13, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v13, v1

    and-int v2, v13, v12

    or-int/2addr v13, v12

    add-int/2addr v2, v13

    add-int/2addr v2, v3

    :goto_44
    if-eqz p1, :cond_61

    xor-int v1, v2, p1

    and-int/2addr v2, p1

    shl-int/lit8 p1, v2, 0x1

    move v2, v1

    goto :goto_44

    :cond_61
    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v4, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_43

    :cond_62
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    iget-object v6, v6, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    const-string v3, "kj"

    const/16 v2, -0x3942

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_45
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v12, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_45

    :cond_63
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v8, v7, v5}, Liz/࡫᫞;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 0
    goto :goto_48

    .line 11
    :sswitch_30
    new-instance v0, Liz/࡭ࡤ;

    invoke-direct {v0, v6}, Liz/࡭ࡤ;-><init>(Liz/᫚ࡥ;)V

    .line 0
    goto :goto_48

    :sswitch_31
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1
    iget-object v3, v6, Liz/᫚ࡥ;->mAnimationInfo:Liz/࡭᫔;

    const/4 v2, 0x0

    if-nez v3, :cond_67

    .line 4
    :goto_46
    if-eqz v2, :cond_65

    .line 5
    check-cast v2, Liz/᫓᫉;

    invoke-virtual {v2}, Liz/᫓᫉;->᫒᫞()V

    .line 0
    :cond_64
    :goto_47
    goto :goto_48

    .line 6
    :cond_65
    sget-boolean v1, Liz/࡫᫞;->USE_STATE_MANAGER:Z

    if-eqz v1, :cond_64

    iget-object v1, v6, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v1, :cond_64

    iget-object v2, v6, Liz/᫚ࡥ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_64

    iget-object v1, v6, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v1, :cond_64

    .line 7
    invoke-static {v2, v1}, Liz/᫊᫒;->᫘(Landroid/view/ViewGroup;Liz/࡫᫞;)Liz/᫊᫒;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Liz/᫊᫒;->᫉᫒()V

    if-eqz v5, :cond_66

    .line 9
    iget-object v1, v6, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    invoke-virtual {v1}, Liz/᫔᫂;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Liz/᫉ࡨ;

    const/4 v1, 0x2

    invoke-direct {v2, v6, v4, v1}, Liz/᫉ࡨ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_47

    .line 10
    :cond_66
    invoke-virtual {v4}, Liz/᫊᫒;->ࡪ᫒()V

    goto :goto_47

    .line 1
    :cond_67
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v3, Liz/࡭᫔;->᫑:Z

    .line 3
    iget-object v1, v3, Liz/࡭᫔;->᫃:Liz/᫋᫞;

    .line 4
    iput-object v2, v3, Liz/࡭᫔;->᫃:Liz/᫋᫞;

    move-object v2, v1

    goto :goto_46

    .line 0
    :goto_48
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_31
        0x8 -> :sswitch_30
        0x9 -> :sswitch_2f
        0xa -> :sswitch_2e
        0xb -> :sswitch_2d
        0xc -> :sswitch_2c
        0xd -> :sswitch_2b
        0xe -> :sswitch_2a
        0xf -> :sswitch_29
        0x10 -> :sswitch_28
        0x12 -> :sswitch_27
        0x13 -> :sswitch_26
        0x14 -> :sswitch_25
        0x15 -> :sswitch_24
        0x16 -> :sswitch_23
        0x17 -> :sswitch_22
        0x18 -> :sswitch_21
        0x19 -> :sswitch_20
        0x1a -> :sswitch_1f
        0x1b -> :sswitch_1e
        0x1c -> :sswitch_1d
        0x1d -> :sswitch_1c
        0x1e -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x21 -> :sswitch_19
        0x22 -> :sswitch_18
        0x23 -> :sswitch_17
        0x24 -> :sswitch_16
        0x25 -> :sswitch_15
        0x26 -> :sswitch_14
        0x27 -> :sswitch_13
        0x28 -> :sswitch_12
        0x29 -> :sswitch_11
        0x2a -> :sswitch_10
        0x2b -> :sswitch_f
        0x2c -> :sswitch_e
        0x2d -> :sswitch_d
        0x2e -> :sswitch_c
        0x2f -> :sswitch_b
        0x30 -> :sswitch_a
        0x31 -> :sswitch_9
        0x32 -> :sswitch_8
        0x33 -> :sswitch_7
        0x34 -> :sswitch_6
        0x35 -> :sswitch_5
        0x36 -> :sswitch_4
        0x3c8 -> :sswitch_3
        0x54e -> :sswitch_2
        0x62b -> :sswitch_1
        0x714 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46750

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createFragmentContainer()Liz/ࡡ᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c6

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫁;

    return-object v0
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

    const v0, 0xb880

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3f017

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2526d

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efd

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getActivity()Liz/᫝ᫌ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f2

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ᫌ;

    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac7

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72035

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d5

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ff0

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/᫚ࡥ;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getChildFragmentManager()Liz/࡫᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe187

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫞;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786b5

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Liz/᫂ࡧ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1763c

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂ࡧ࡭;

    return-object v0
.end method

.method public getEnterAnim()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2007b

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db9

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getEnterTransitionCallback()Liz/᫓ࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f08

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ࡳ;

    return-object v0
.end method

.method public getExitAnim()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd0d

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8b6

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransitionCallback()Liz/᫓ࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72040

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ࡳ;

    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ec02

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentManager()Liz/࡫᫞;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548d9

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫞;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690ca

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25280

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690cc

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Liz/᫔᫂;->onGetLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡨ᫒;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "bo1YR32Q0?)\u0008\u0015\u001c\u000c\n\u0006\u0002w7\u001e\u001eKTJSCRe3 c\u0012,\u0002\n\u0006\u000ehv\u001by]mJTqO,4W\u0008\"\u001a\n\u001a{\u000ez/av\rVSb8C39\"c\"&A\u001f{\u0008,ZpjYhGYI,*@\"1\u00180U"

    const/16 v1, -0x5fae

    const/16 v2, -0x16c1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Liz/ࡣࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37780

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣࡱ;

    return-object v0
.end method

.method public getLoaderManager()Liz/᫆ࡪ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d789

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡪ;

    return-object v0
.end method

.method public getNextTransition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1858e

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getParentFragment()Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb899

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public final getParentFragmentManager()Liz/࡫᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c30d

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫞;

    return-object v0
.end method

.method public getPopDirection()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c443

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPopEnterAnim()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29005

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPopExitAnim()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7f6

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6015c

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f1a

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e0e

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getSavedStateRegistry()Liz/᫅᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56451

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫁;

    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afcc

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dd1

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74953

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1859c

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b91

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x522d

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed4f

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Liz/᫚ࡥ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690e1

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40102

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afd5

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7495b

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2935

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewLifecycleOwner()Liz/᫃᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb8af

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫆;

    return-object v0
.end method

.method public getViewLifecycleOwnerLiveData()Liz/᫘᫙;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad8\u1ad9<",
            "Liz/\u1ac6\u1ac3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b33

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫙;

    return-object v0
.end method

.method public getViewModelStore()Liz/᫃᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe958

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫏;

    return-object v0
.end method

.method public final hasOptionsMenu()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b97f

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25ae0

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public initState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615ef

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isAdded()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af0e

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isDetached()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fb6

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isHidden()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a71

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isHideReplaced()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e23

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInBackStack()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548fe

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInLayout()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75de5

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b987

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPostponed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f69e

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRemoving()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d87b

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRemovingParent()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a50b

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ce0a

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isStateSaved()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af19

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ec30

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noteStateNotSaved()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49090

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x46794

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa444

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e31

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachFragment(Liz/᫚ࡥ;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15cbd

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x501a1

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33427

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 2
    invoke-virtual {p0, p1}, Liz/᫚ࡥ;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v1}, Liz/࡫᫞;->isStateAtLeast(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->dispatchCreate()V

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a3d

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a85

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x271d7

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x27bb4

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p0, p0, Liz/᫚ࡥ;->mContentLayoutId:I

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e298

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c1e

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27bb8

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af2a

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liz/᫚ࡥ;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ed10

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 2
    iget-object v0, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 4
    invoke-virtual {p0, v1, p2, p3}, Liz/᫚ࡥ;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Liz/᫔᫂;->getActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4872c

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c347

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6910c

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78701

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x200c7

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x73507

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5721e

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x73509

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    const v0, 0x50ba5

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d3b

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x490ae

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14858

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->noteStateNotSaved()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Liz/᫚ࡥ;->mState:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 4
    invoke-virtual {p0, p1}, Liz/᫚ࡥ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 5
    iget-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Liz/᫚ࡥ;->restoreViewState()V

    .line 7
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->dispatchActivityCreated()V

    return-void

    .line 8
    :cond_0
    new-instance v5, Liz/ࡧ᫗;

    const-string v4, "\t6&-4-7>j"

    const/16 v1, -0x222a

    const/16 v3, -0x4db7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v8

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v7, "=\u0001\u0005~9\u0007\u0007\u000b5wt~}0\u0004v\u007f{\u0001qq({u%wxrfr-mk=^nbn`jn7eWRdTR\u0015\u0015"

    const/16 v3, -0x1b63

    const/16 v4, -0x7dc5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p0, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Liz/ࡧ᫗;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public performAttach()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ce30

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x229d2

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5afa7

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->noteStateNotSaved()V

    const/4 v2, 0x1

    .line 2
    iput v2, p0, Liz/᫚ࡥ;->mState:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 4
    iget-object v1, p0, Liz/᫚ࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    new-instance v0, Liz/ࡡ᫛;

    invoke-direct {v0, p0}, Liz/ࡡ᫛;-><init>(Liz/᫚ࡥ;)V

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->addObserver(Liz/᫑ࡧ;)V

    .line 5
    iget-object v0, p0, Liz/᫚ࡥ;->mSavedStateRegistryController:Liz/᫙᫛;

    invoke-virtual {v0, p1}, Liz/᫙᫛;->performRestore(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p1}, Liz/᫚ࡥ;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iput-boolean v2, p0, Liz/᫚ࡥ;->mIsCreated:Z

    .line 8
    iget-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Liz/᫚ࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v0, Liz/ࡩ᫄;->ON_CREATE:Liz/ࡩ᫄;

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    return-void

    .line 10
    :cond_0
    new-instance v6, Liz/ࡧ᫗;

    const-string v4, "\u0001,\u001a\u001f$\u001b#(R"

    const/16 v3, -0x2f2a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\u000bPVR\u000f^`f\u0013WVbc\u0018mbmkreg uq#wzvlz7yyO\u007fsp\u0005v:<"

    const/16 v3, 0x1a51

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p0, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/ࡧ᫗;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a59d

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->noteStateNotSaved()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/᫚ࡥ;->mPerformedCreateView:Z

    .line 3
    new-instance v1, Liz/᫊࡬;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getViewModelStore()Liz/᫃᫏;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Liz/᫊࡬;-><init>(Liz/᫚ࡥ;Liz/᫃᫏;)V

    iput-object v1, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Liz/᫚ࡥ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    invoke-virtual {v0}, Liz/᫊࡬;->᫆᫒()V

    .line 6
    iget-object v1, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    iget-object v0, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    invoke-static {v1, v0}, Liz/ࡱ᫒;->set(Landroid/view/View;Liz/᫃᫆;)V

    .line 7
    iget-object v1, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    iget-object v0, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    invoke-static {v1, v0}, Liz/ࡤ᫃;->set(Landroid/view/View;Liz/ࡥࡣ;)V

    .line 8
    iget-object v1, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    iget-object v0, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    invoke-static {v1, v0}, Liz/᫙ࡩ;->set(Landroid/view/View;Liz/ࡦ᫗;)V

    .line 9
    iget-object v1, p0, Liz/᫚ࡥ;->mViewLifecycleOwnerLiveData:Liz/࡫᫃;

    iget-object v0, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    invoke-virtual {v1, v0}, Liz/࡫᫃;->setValue(Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    invoke-virtual {v0}, Liz/᫊࡬;->ࡰ᫒()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v4, "Edpqkk(po\u007fbvs\u0007\\zxxw\u000fy\u0004}h\u0012\n\u0002\u0010FH@\u0004\u0018\u0018D\u0015\u0015j\u001b\u000f\u000c \u0012\u0004\u0018\u0015(Y[S\'\u001b+-+(  \\,4,-"

    const/16 v3, -0xa47

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p1, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public performDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x133e3

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performDestroyView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ba1f

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performDetach()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa46c

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liz/᫚ࡥ;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Liz/᫚ࡥ;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public performLowMemory()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x133e7

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23e5b

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e322

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e5d

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2905a

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a67

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45346

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e61

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c3cf

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Liz/᫚ࡥ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Liz/᫚ࡥ;->mSavedStateRegistryController:Liz/᫙᫛;

    invoke-virtual {v0, p1}, Liz/᫙᫛;->performSave(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->saveAllState()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v5, "`lanjc]2jkedbde*U`NSXOW\\Z"

    const/16 v2, 0x6de2

    const/16 v4, 0x6ea4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public performStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a546

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x415ce

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performViewCreated()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x415cf

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x467cc

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x4534e

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerForActivityResult(Liz/᫏ࡩ;Liz/ࡧࡳ;Liz/ࡰࡤ;)Liz/᫗᫄;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1acf\u0869<",
            "TI;TO;>;",
            "Liz/\u0867\u0873;",
            "Liz/\u0870\u0864<",
            "TO;>;)",
            "Liz/\u1ad7\u1ac4<",
            "TI;>;"
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

    const v0, 0xef2a

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫄;

    return-object v0
.end method

.method public final registerForActivityResult(Liz/᫏ࡩ;Liz/ࡰࡤ;)Liz/᫗᫄;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1acf\u0869<",
            "TI;TO;>;",
            "Liz/\u0870\u0864<",
            "TO;>;)",
            "Liz/\u1ad7\u1ac4<",
            "TI;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x16a25

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫄;

    return-object v0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5afbe

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2984

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final requireActivity()Liz/᫝ᫌ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f79

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ᫌ;

    return-object v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-virtual {p0}, Liz/᫚ࡥ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v2, "\u0002f\u0004&s>7eE"

    const/16 v1, -0x3828

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "g-90?l<>Dp:4J:u8FRy<NDSLEOVV\u0012"

    const/16 v1, 0xb07

    const/16 v3, 0x4a8e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, p0, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59b43

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final requireFragmentManager()Liz/࡫᫞;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ce4e

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫞;

    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x601c0

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final requireParentFragment()Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c4ab

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ecdc

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v3, "\u0017#\u0018%!\u001a\u0014h!\"\u001c\u001b\u0019\u001b\u001c`\u000c\u0017\u0005\n\u000f\u0006\u000e\u0013\u0011"

    const/16 v1, -0xe57

    const/16 v2, -0x5af4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v1}, Liz/࡫᫞;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Liz/᫚ࡥ;->mChildFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->dispatchCreate()V

    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v1, p0, Liz/᫚ࡥ;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 3
    iput-object v2, p0, Liz/᫚ࡥ;->mSavedViewState:Landroid/util/SparseArray;

    .line 4
    :cond_0
    iget-object v0, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    iget-object v0, p0, Liz/᫚ࡥ;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Liz/᫊࡬;->᫗᫒(Landroid/os/Bundle;)V

    .line 6
    iput-object v2, p0, Liz/᫚ࡥ;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    .line 8
    invoke-virtual {p0, p1}, Liz/᫚ࡥ;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 9
    iget-boolean v0, p0, Liz/᫚ࡥ;->mCalled:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    sget-object v0, Liz/ࡩ᫄;->ON_CREATE:Liz/ࡩ᫄;

    invoke-virtual {v1, v0}, Liz/᫊࡬;->᫄᫒(Liz/ࡩ᫄;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance v6, Liz/ࡧ᫗;

    const-string v3, "s\u001cwrdNn\r*"

    const/16 v2, 0x1065

    const/16 v1, 0x869

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    mul-int v1, v3, v7

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u007fEKG\u0004SU[\u0008LKWX\rbWb`gZ\\\u0015jf\u0018lokao,nnWkh{Xzh|n\\p\u007f\u0002}\u0002uu:<"

    const/16 v2, -0x3741

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v1, v9

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_7
    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, p0, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/ࡧ᫗;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62ac3

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb908

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAnimatingAway(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb909

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAnimations(IIII)V
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

    const v0, 0x38667

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAnimator(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b9d9

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liz/᫚ࡥ;->mFragmentManager:Liz/࡫᫞;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liz/᫚ࡥ;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Liz/᫚ࡥ;->mArguments:Landroid/os/Bundle;

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "\u000b6$).%-2\\\u001d\',\u001e\u0019\u001b/T\u0015\u0017\u0016\u0016\u0014N\u000f\u001b\u0010J\u001d\u001d\t\u001b\u000bD\u000c\u0004\u0015@\u0002\u0004\u0003\u000b;\u000ez\u000f|z"

    const/16 v2, -0x4b25

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnterSharedElementCallback(Liz/᫓ࡳ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x26778

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e7b

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(Liz/᫓ࡳ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c4b7

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2157f

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x653cb

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f6f6

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHideReplaced(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70c44

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20104

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75e42

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNextTransition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c389

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnStartEnterTransitionListener(Liz/᫋᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1860d

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPopDirection(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ba4d

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a568

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1522

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x467ed

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13416

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x348fd

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x29087

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17196

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Liz/᫚ࡥ;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30b83

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2678c

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27c0c

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb923

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 2
    iget-object v1, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, p0, p1, v0, p2}, Liz/᫔᫂;->onStartActivityFromFragment(Liz/᫚ࡥ;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "7bPUZQY^\u0019"

    const/16 v3, -0x7eaf

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v6

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u001aggk\u0016VhgSTXTR\r`Z\n*K[O[MW["

    const/16 v2, -0x35f7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64f27

    invoke-direct {p0, v0, v2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Liz/࡫᫞;->launchStartActivityForResult(Liz/᫚ࡥ;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\\D}a6w\u0005TC"

    const/16 v4, -0x19b0

    const/16 v3, -0x62cc

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v2, "\\**.X\u0019+*\u0016\u0017\u001b\u0017\u0015O#\u001dLl\u000e\u001e\u0012\u001e\u0010\u001a\u001e"

    const/16 v1, -0x555c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

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
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, p0, v1}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v6, p0

    iget-object v3, v6, Liz/᫚ࡥ;->mHost:Liz/᫔᫂;

    const-string v2, "Q~jq|u{\u00033"

    const/16 v1, 0x5f78

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_8

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Liz/࡫᫞;->isLoggingEnabled(I)Z

    move-result v0

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move v7, p2

    move-object v8, p1

    if-eqz v0, :cond_6

    .line 3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "5\u0007xuvy\u0006sq,\u007frn(muqpryjnf\u001efj\u001bmmYij>bgW_dBS[PP\\/WY8JWXNU\u0008\u0008}OALO>KK\u0019D88\u000cp"

    const/16 v1, 0x5d09

    const/16 v9, 0x5338

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "#Mszlv}]pzqs\u0002J1"

    const/16 v1, -0x6205

    const/16 v2, -0x3c2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u0011VXZY5Y3W\\LTY\u001e\u0003"

    const/16 v9, -0x26ca

    const/16 v3, -0xc16

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, p0, v3

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v12

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "1~-S\u0014\u001dyX\u007f\\"

    const/16 v1, -0x6316

    const/4 v3, -0x8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p3, v1, v0

    mul-int p0, v2, v11

    move v1, v12

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_2

    :cond_1
    xor-int p3, p3, p0

    sub-int p1, p1, p3

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "&SCJQJT[5JXLSR`"

    const/16 v2, -0x1f16

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move p1, v11

    move v1, v11

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_4

    :cond_3
    move v1, v11

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_6

    :cond_5
    sub-int/2addr v12, p1

    invoke-virtual {p0, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_6
    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_7
    invoke-virtual {v6}, Liz/᫚ࡥ;->getParentFragmentManager()Liz/࡫᫞;

    move-result-object v12

    move-object/from16 p7, v4

    move-object/from16 p3, v5

    move p2, v7

    move-object p1, v8

    move-object p0, v6

    invoke-virtual/range {v12 .. v20}, Liz/࡫᫞;->launchStartIntentSenderForResult(Liz/᫚ࡥ;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 5
    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "F\u0014\u0014\u0018B\u0003\u0015\u0014\u007f\u0001\u0005\u0001~9\r\u00076Vw\u0008{\u0008y\u0004\u0008"

    const/16 v3, -0x42ca

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0}, Landroid/support/wearable/complications/rendering/a;->c(Ljava/lang/String;Liz/᫚ࡥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39b03

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59747

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35d87

    invoke-direct {p0, v0, v1}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚ࡥ;->ࡥ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
