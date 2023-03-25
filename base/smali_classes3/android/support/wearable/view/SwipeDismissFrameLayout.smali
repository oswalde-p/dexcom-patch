.class public Landroid/support/wearable/view/SwipeDismissFrameLayout;
.super Landroid/support/wearable/internal/view/SwipeDismissLayout;
.source "SwipeDismissFrameLayout.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INTERPOLATION_FACTOR:F = 1.5f

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TRANSLATION_MIN_ALPHA:F = 0.5f


# instance fields
.field public final mAnimationTime:I

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mCancelInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public final mCompleteDismissGestureInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public final mDismissInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field public final mOnDismissedListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;

.field public final mOnPreSwipeListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;

.field public final mOnSwipeProgressListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;

.field public mStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "x\u001e\u0011\u0019\u000fn\u0015 \u001b\u0018#$w%\u0015\"\u001b\u0003\u00192)00"

    const v0, 0x1eb93871

    const v1, 0x1eb90c31

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    const v0, 0x4e5177e1    # 8.7857363E8f

    xor-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/internal/view/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnPreSwipeListener;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnPreSwipeListener;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;Landroid/support/wearable/view/SwipeDismissFrameLayout$1;)V

    iput-object v3, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mOnPreSwipeListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;

    .line 5
    new-instance v2, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;

    invoke-direct {v2, p0, v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnDismissedListener;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;Landroid/support/wearable/view/SwipeDismissFrameLayout$1;)V

    iput-object v2, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mOnDismissedListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;

    .line 6
    new-instance v1, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    invoke-direct {v1, p0, v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;Landroid/support/wearable/view/SwipeDismissFrameLayout$1;)V

    iput-object v1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mOnSwipeProgressListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v3}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->setOnPreSwipeListener(Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->setOnDismissedListener(Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->setOnSwipeProgressChangedListener(Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mAnimationTime:I

    .line 12
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mCancelInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 13
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mDismissInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mCompleteDismissGestureInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static synthetic access$300(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x14a0

    invoke-static {v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->ᫎ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$400(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aef4

    invoke-static {v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->ᫎ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$402(Landroid/support/wearable/view/SwipeDismissFrameLayout;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecd9

    invoke-static {v0, v2}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->ᫎ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mCompleteDismissGestureInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method public static synthetic access$600(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Landroid/view/animation/AccelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mDismissInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-object p0
.end method

.method public static synthetic access$700(Landroid/support/wearable/view/SwipeDismissFrameLayout;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39a79

    invoke-static {v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->ᫎ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$800(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mCancelInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method private varargs ᫅᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->setSwipeable(Z)V

    .line 0
    goto/16 :goto_3

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mStarted:Z

    .line 0
    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;

    const-string v2, "M\u000e&Jb\'%Z-|tQ\u001f-e\u0003^K\u0013W.\r:03\u0017,0!eET\u007f_t.Sr\u0012\u0008"

    const/16 v1, -0x7f7b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    goto/16 :goto_3

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\'\u0019$%\'\u0015u\u0013)(!\u001f\u001c#Z\u001d\u0006\u0010\u0013\u000b\u0005?\u001a\u000b!\u0014N\u001c\u0018\u0016\u0010\"}\u0007\u000bz~\u00042t}\u0008\u000b\u007fyz\u0006"

    const/16 v1, 0x7480

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/wearable/internal/view/SwipeDismissLayout;->isSwipeable()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;

    .line 5
    invoke-virtual {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;->onSwipeStart()V

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    .line 7
    iput-boolean v1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mStarted:Z

    .line 8
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mOnDismissedListener:Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;

    invoke-interface {v0, p0}, Landroid/support/wearable/internal/view/SwipeDismissLayout$OnDismissedListener;->onDismissed(Landroid/support/wearable/internal/view/SwipeDismissLayout;)V

    .line 0
    :cond_3
    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;

    const-string v3, "8\u001b+i\u00194\u0014\u0013*\u000c%q\r\u0018;\u000b\u001d<?8B\u0015*q\u00184;\u001b_3\u0011%=\u0013#|\u001d"

    const/16 v6, -0x22c5

    const/16 v5, -0x49b6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 1
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫎ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 4
    iget v0, v0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mAnimationTime:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/SwipeDismissFrameLayout;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iput-boolean v0, v1, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mStarted:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 2
    iget-boolean v0, v0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mStarted:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addCallback(Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266eb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->᫅᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dismiss(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a3d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->᫅᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isDismissEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7722e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->᫅᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeCallback(Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a539

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->᫅᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a46c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->᫅᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDismissEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fce

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->᫅᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->᫅᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
