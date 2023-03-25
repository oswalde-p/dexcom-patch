.class public Liz/࡫ᫎ࡭;
.super Liz/ࡱ᫐࡭;


# static fields
.field public static final ANIMATION_FRAME:I = 0x1

.field public static final ANIMATION_START:I = 0x0

.field public static final DEFAULT_FRAME_DELAY:J = 0xaL

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field public static final RUNNING:I = 0x1

.field public static final SEEKED:I = 0x2

.field public static final STOPPED:I

.field public static sAnimationHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Liz/\u1ac5\u1ad0\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public static final sAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u1ace\u086d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sDefaultInterpolator:Landroid/view/animation/Interpolator;

.field public static final sDelayedAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u1ace\u086d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sEndingAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u1ace\u086d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sFloatEvaluator:Liz/ᫀ᫐࡭;

.field public static sFrameDelay:J

.field public static final sIntEvaluator:Liz/ᫀ᫐࡭;

.field public static final sPendingAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u1ace\u086d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sReadyAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u1ace\u086d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mCurrentFraction:F

.field public mCurrentIteration:I

.field public mDelayStartTime:J

.field public mDuration:J

.field public mInitialized:Z

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mPlayingBackwards:Z

.field public mPlayingState:I

.field public mRepeatCount:I

.field public mRepeatMode:I

.field public mRunning:Z

.field public mSeekTime:J

.field public mStartDelay:J

.field public mStartTime:J

.field public mStarted:Z

.field public mStartedDelay:Z

.field public mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ac3\u1ad0\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public mValues:[Liz/ࡥ᫐࡭;

.field public mValuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Liz/\u0865\u1ad0\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Liz/࡫ᫎ࡭;->sAnimationHandler:Ljava/lang/ThreadLocal;

    new-instance v1, Liz/ᫌ᫐࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ᫌ᫐࡭;-><init>(I)V

    sput-object v1, Liz/࡫ᫎ࡭;->sAnimations:Ljava/lang/ThreadLocal;

    new-instance v1, Liz/ᫌ᫐࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/ᫌ᫐࡭;-><init>(I)V

    sput-object v1, Liz/࡫ᫎ࡭;->sPendingAnimations:Ljava/lang/ThreadLocal;

    new-instance v1, Liz/ᫌ᫐࡭;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Liz/ᫌ᫐࡭;-><init>(I)V

    sput-object v1, Liz/࡫ᫎ࡭;->sDelayedAnims:Ljava/lang/ThreadLocal;

    new-instance v1, Liz/ᫌ᫐࡭;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Liz/ᫌ᫐࡭;-><init>(I)V

    sput-object v1, Liz/࡫ᫎ࡭;->sEndingAnims:Ljava/lang/ThreadLocal;

    new-instance v1, Liz/ᫌ᫐࡭;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Liz/ᫌ᫐࡭;-><init>(I)V

    sput-object v1, Liz/࡫ᫎ࡭;->sReadyAnims:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Liz/࡫ᫎ࡭;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Liz/᫊ᫎ࡭;

    invoke-direct {v0}, Liz/᫊ᫎ࡭;-><init>()V

    sput-object v0, Liz/࡫ᫎ࡭;->sIntEvaluator:Liz/ᫀ᫐࡭;

    new-instance v0, Liz/᫁ᫎ࡭;

    invoke-direct {v0}, Liz/᫁ᫎ࡭;-><init>()V

    sput-object v0, Liz/࡫ᫎ࡭;->sFloatEvaluator:Liz/ᫀ᫐࡭;

    const-wide/16 v0, 0xa

    sput-wide v0, Liz/࡫ᫎ࡭;->sFrameDelay:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Liz/ࡱ᫐࡭;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liz/࡫ᫎ࡭;->mSeekTime:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Liz/࡫ᫎ࡭;->mPlayingBackwards:Z

    iput v2, p0, Liz/࡫ᫎ࡭;->mCurrentIteration:I

    const/4 v0, 0x0

    iput v0, p0, Liz/࡫ᫎ࡭;->mCurrentFraction:F

    iput-boolean v2, p0, Liz/࡫ᫎ࡭;->mStartedDelay:Z

    iput v2, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    iput-boolean v2, p0, Liz/࡫ᫎ࡭;->mRunning:Z

    iput-boolean v2, p0, Liz/࡫ᫎ࡭;->mStarted:Z

    iput-boolean v2, p0, Liz/࡫ᫎ࡭;->mInitialized:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Liz/࡫ᫎ࡭;->mDuration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liz/࡫ᫎ࡭;->mStartDelay:J

    iput v2, p0, Liz/࡫ᫎ࡭;->mRepeatCount:I

    const/4 v0, 0x1

    iput v0, p0, Liz/࡫ᫎ࡭;->mRepeatMode:I

    sget-object v0, Liz/࡫ᫎ࡭;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Liz/࡫ᫎ࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65360

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/ThreadLocal;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548ee

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic access$1000()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdf5

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200()Ljava/lang/ThreadLocal;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1a7

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic access$300(Liz/࡫ᫎ࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3eb

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$400(Liz/࡫ᫎ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2151a

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500()Ljava/lang/ThreadLocal;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1aa

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/ThreadLocal;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af08

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic access$700(Liz/࡫ᫎ࡭;J)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8d5

    invoke-static {v0, v2}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$802(Liz/࡫ᫎ࡭;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3af0a

    invoke-static {v0, v2}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$900(Liz/࡫ᫎ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cdfd

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearAllAnimations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53479

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private delayedAnimationFrame(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x200a2

    invoke-direct {p0, v0, v2}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private endAnimation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9e8

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getCurrentAnimationsCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b17

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getFrameDelay()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2901e

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ofFloat([F)Liz/࡫ᫎ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x523b

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫ᫎ࡭;

    return-object v0
.end method

.method public static varargs ofInt([I)Liz/࡫ᫎ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15caf

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫ᫎ࡭;

    return-object v0
.end method

.method public static varargs ofObject(Liz/ᫀ᫐࡭;[Ljava/lang/Object;)Liz/࡫ᫎ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x10ab4

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫ᫎ࡭;

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Liz/ࡥ᫐࡭;)Liz/࡫ᫎ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15cb1

    invoke-static {v0, v1}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫ᫎ࡭;

    return-object v0
.end method

.method public static setFrameDelay(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b921

    invoke-static {v0, v2}, Liz/࡫ᫎ࡭;->᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private start(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec2c

    invoke-direct {p0, v0, v2}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startAnimation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29025

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫁᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Liz/࡫ᫎ࡭;->sFrameDelay:J

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Liz/ࡥ᫐࡭;

    new-instance v2, Liz/࡫ᫎ࡭;

    invoke-direct {v2}, Liz/࡫ᫎ࡭;-><init>()V

    invoke-virtual {v2, v0}, Liz/࡫ᫎ࡭;->setValues([Liz/ࡥ᫐࡭;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫀ᫐࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v2, Liz/࡫ᫎ࡭;

    invoke-direct {v2}, Liz/࡫ᫎ࡭;-><init>()V

    invoke-virtual {v2, v0}, Liz/࡫ᫎ࡭;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Liz/࡫ᫎ࡭;->setEvaluator(Liz/ᫀ᫐࡭;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [I

    new-instance v2, Liz/࡫ᫎ࡭;

    invoke-direct {v2}, Liz/࡫ᫎ࡭;-><init>()V

    invoke-virtual {v2, v0}, Liz/࡫ᫎ࡭;->setIntValues([I)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [F

    new-instance v2, Liz/࡫ᫎ࡭;

    invoke-direct {v2}, Liz/࡫ᫎ࡭;-><init>()V

    invoke-virtual {v2, v0}, Liz/࡫ᫎ࡭;->setFloatValues([F)V

    goto/16 :goto_0

    :pswitch_6
    sget-wide v0, Liz/࡫ᫎ࡭;->sFrameDelay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Liz/࡫ᫎ࡭;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Liz/࡫ᫎ࡭;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Liz/࡫ᫎ࡭;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Liz/࡫ᫎ࡭;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫ᫎ࡭;

    invoke-direct {v0}, Liz/࡫ᫎ࡭;->endAnimation()V

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡫ᫎ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/࡫ᫎ࡭;->mRunning:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/࡫ᫎ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/࡫ᫎ࡭;->delayedAnimationFrame(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_c
    sget-object v2, Liz/࡫ᫎ࡭;->sEndingAnims:Ljava/lang/ThreadLocal;

    goto :goto_0

    :pswitch_d
    sget-object v2, Liz/࡫ᫎ࡭;->sReadyAnims:Ljava/lang/ThreadLocal;

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫ᫎ࡭;

    invoke-direct {v0}, Liz/࡫ᫎ࡭;->startAnimation()V

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫ᫎ࡭;

    iget-wide v0, v0, Liz/࡫ᫎ࡭;->mStartDelay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_10
    sget-object v2, Liz/࡫ᫎ࡭;->sPendingAnimations:Ljava/lang/ThreadLocal;

    goto :goto_0

    :pswitch_11
    sget-wide v0, Liz/࡫ᫎ࡭;->sFrameDelay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_12
    sget-object v2, Liz/࡫ᫎ࡭;->sDelayedAnims:Ljava/lang/ThreadLocal;

    goto :goto_0

    :pswitch_13
    sget-object v2, Liz/࡫ᫎ࡭;->sAnimations:Ljava/lang/ThreadLocal;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡱ᫐࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v4, "$0<F7\u0014B>C8LHL\u001b"

    const/16 v3, 0x5754

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    const-string v6, "\"9:;<"

    const/16 v4, -0x7cb9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v6

    or-int v0, v9, v6

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Liz/ࡥ᫐࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    goto/16 :goto_1f

    :sswitch_1
    invoke-virtual {p0}, Liz/࡫ᫎ࡭;->clone()Liz/࡫ᫎ࡭;

    move-result-object v5

    goto/16 :goto_1f

    :sswitch_2
    invoke-virtual {p0}, Liz/࡫ᫎ࡭;->initAnimation()V

    sget-object v0, Liz/࡫ᫎ࡭;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Liz/࡫ᫎ࡭;->mStartDelay:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_36

    iget-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_36

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫐࡭;

    invoke-interface {v0, p0}, Liz/᫕᫐࡭;->onAnimationStart(Liz/ࡱ᫐࡭;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Liz/࡫ᫎ࡭;->mPlayingBackwards:Z

    const/4 v6, 0x0

    iput v6, p0, Liz/࡫ᫎ࡭;->mCurrentIteration:I

    iput v6, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    const/4 v7, 0x1

    iput-boolean v7, p0, Liz/࡫ᫎ࡭;->mStarted:Z

    iput-boolean v6, p0, Liz/࡫ᫎ࡭;->mStartedDelay:Z

    sget-object v0, Liz/࡫ᫎ࡭;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Liz/࡫ᫎ࡭;->mStartDelay:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Liz/࡫ᫎ࡭;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liz/࡫ᫎ࡭;->setCurrentPlayTime(J)V

    iput v6, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    iput-boolean v7, p0, Liz/࡫ᫎ࡭;->mRunning:Z

    iget-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v6

    :goto_3
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫐࡭;

    invoke-interface {v0, p0}, Liz/᫕᫐࡭;->onAnimationStart(Liz/ࡱ᫐࡭;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_2
    sget-object v0, Liz/࡫ᫎ࡭;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫅᫐࡭;

    if-nez v1, :cond_3

    new-instance v1, Liz/᫅᫐࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫅᫐࡭;-><init>(Liz/ᫌ᫐࡭;)V

    sget-object v0, Liz/࡫ᫎ࡭;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1f

    :cond_4
    new-instance v3, Landroid/util/AndroidRuntimeException;

    const-string v2, "\t738-A=ACp?4MtEEDRy=A|PTN\u0001QQ\u00041UVXN\\\u000b`U`TQUe"

    const/16 v1, -0x54c9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_4
    sget-object v0, Liz/࡫ᫎ࡭;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Liz/࡫ᫎ࡭;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Liz/࡫ᫎ࡭;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iput v6, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    iget-boolean v0, p0, Liz/࡫ᫎ࡭;->mRunning:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v6

    :goto_4
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫐࡭;

    invoke-interface {v0, p0}, Liz/᫕᫐࡭;->onAnimationEnd(Liz/ࡱ᫐࡭;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_5
    iput-boolean v6, p0, Liz/࡫ᫎ࡭;->mRunning:Z

    iput-boolean v6, p0, Liz/࡫ᫎ࡭;->mStarted:Z

    goto/16 :goto_1f

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v0, p0, Liz/࡫ᫎ࡭;->mStartedDelay:Z

    const/4 v7, 0x1

    if-nez v0, :cond_7

    iput-boolean v7, p0, Liz/࡫ᫎ࡭;->mStartedDelay:Z

    iput-wide v5, p0, Liz/࡫ᫎ࡭;->mDelayStartTime:J

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_7
    iget-wide v0, p0, Liz/࡫ᫎ࡭;->mDelayStartTime:J

    sub-long v3, v5, v0

    iget-wide v1, p0, Liz/࡫ᫎ࡭;->mStartDelay:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    sub-long/2addr v3, v1

    sub-long/2addr v5, v3

    iput-wide v5, p0, Liz/࡫ᫎ࡭;->mStartTime:J

    iput v7, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    goto :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [Liz/ࡥ᫐࡭;

    array-length v6, v7

    iput-object v7, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Liz/࡫ᫎ࡭;->mValuesMap:Ljava/util/HashMap;

    const/4 v4, 0x0

    move v3, v4

    :goto_6
    if-ge v3, v6, :cond_8

    aget-object v2, v7, v3

    iget-object v1, p0, Liz/࡫ᫎ࡭;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Liz/ࡥ᫐࡭;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_8
    iput-boolean v4, p0, Liz/࡫ᫎ࡭;->mInitialized:Z

    goto/16 :goto_1f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/࡫ᫎ࡭;->mRepeatMode:I

    goto/16 :goto_1f

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/࡫ᫎ࡭;->mRepeatCount:I

    goto/16 :goto_1f

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [Ljava/lang/Object;

    if-eqz v4, :cond_36

    array-length v0, v4

    if-nez v0, :cond_9

    goto/16 :goto_1f

    :cond_9
    iget-object v1, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    array-length v0, v1

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    new-array v2, v0, [Liz/ࡥ᫐࡭;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v0, v1, v4}, Liz/ࡥ᫐࡭;->ofObject(Ljava/lang/String;Liz/ᫀ᫐࡭;[Ljava/lang/Object;)Liz/ࡥ᫐࡭;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Liz/࡫ᫎ࡭;->setValues([Liz/ࡥ᫐࡭;)V

    :goto_7
    iput-boolean v3, p0, Liz/࡫ᫎ࡭;->mInitialized:Z

    goto/16 :goto_1f

    :cond_b
    aget-object v0, v1, v3

    invoke-virtual {v0, v4}, Liz/ࡥ᫐࡭;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    if-eqz v3, :cond_36

    array-length v0, v3

    if-nez v0, :cond_c

    goto/16 :goto_1f

    :cond_c
    iget-object v1, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    array-length v0, v1

    if-nez v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    new-array v1, v0, [Liz/ࡥ᫐࡭;

    const-string v0, ""

    invoke-static {v0, v3}, Liz/ࡥ᫐࡭;->ofInt(Ljava/lang/String;[I)Liz/ࡥ᫐࡭;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Liz/࡫ᫎ࡭;->setValues([Liz/ࡥ᫐࡭;)V

    :goto_8
    iput-boolean v2, p0, Liz/࡫ᫎ࡭;->mInitialized:Z

    goto/16 :goto_1f

    :cond_e
    aget-object v0, v1, v2

    invoke-virtual {v0, v3}, Liz/ࡥ᫐࡭;->setIntValues([I)V

    goto :goto_8

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [F

    if-eqz v3, :cond_36

    array-length v0, v3

    if-nez v0, :cond_f

    goto/16 :goto_1f

    :cond_f
    iget-object v1, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    array-length v0, v1

    if-nez v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    new-array v1, v0, [Liz/ࡥ᫐࡭;

    const-string v0, ""

    invoke-static {v0, v3}, Liz/ࡥ᫐࡭;->ofFloat(Ljava/lang/String;[F)Liz/ࡥ᫐࡭;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Liz/࡫ᫎ࡭;->setValues([Liz/ࡥ᫐࡭;)V

    :goto_9
    iput-boolean v2, p0, Liz/࡫ᫎ࡭;->mInitialized:Z

    goto/16 :goto_1f

    :cond_11
    aget-object v0, v1, v2

    invoke-virtual {v0, v3}, Liz/ࡥ᫐࡭;->setFloatValues([F)V

    goto :goto_9

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫀ᫐࡭;

    if-eqz v2, :cond_36

    iget-object v1, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    if-eqz v1, :cond_36

    array-length v0, v1

    if-lez v0, :cond_36

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Liz/ࡥ᫐࡭;->setEvaluator(Liz/ᫀ᫐࡭;)V

    goto/16 :goto_1f

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_12

    iput-wide v1, p0, Liz/࡫ᫎ࡭;->mDuration:J

    move-object v5, p0

    goto/16 :goto_1f

    :cond_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "O{uxk}wyy%gdpoos\u001ee]q_\u0019f\\]Vh\\hV\u0010Sc_M_SXV!\u0006"

    const/16 v3, 0x4ccd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Liz/࡫ᫎ࡭;->initAnimation()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget v1, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    iput-wide v6, p0, Liz/࡫ᫎ࡭;->mSeekTime:J

    const/4 v0, 0x2

    iput v0, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    :cond_13
    sub-long v0, v2, v6

    iput-wide v0, p0, Liz/࡫ᫎ࡭;->mStartTime:J

    invoke-virtual {p0, v2, v3}, Liz/࡫ᫎ࡭;->animationFrame(J)Z

    goto/16 :goto_1f

    :sswitch_f
    iget-boolean v0, p0, Liz/࡫ᫎ࡭;->mPlayingBackwards:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Liz/࡫ᫎ࡭;->mPlayingBackwards:Z

    iget v0, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    if-ne v0, v1, :cond_14

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Liz/࡫ᫎ࡭;->mStartTime:J

    sub-long v2, v6, v0

    iget-wide v0, p0, Liz/࡫ᫎ࡭;->mDuration:J

    sub-long/2addr v0, v2

    sub-long/2addr v6, v0

    iput-wide v6, p0, Liz/࡫ᫎ࡭;->mStartTime:J

    goto/16 :goto_1f

    :cond_14
    invoke-direct {p0, v1}, Liz/࡫ᫎ࡭;->start(Z)V

    goto/16 :goto_1f

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫐࡭;

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    goto/16 :goto_1f

    :cond_15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    iput-object v0, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    goto/16 :goto_1f

    :sswitch_11
    iget-object v0, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    goto/16 :goto_1f

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    goto/16 :goto_1f

    :sswitch_12
    iget-boolean v0, p0, Liz/࡫ᫎ࡭;->mInitialized:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_18

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Liz/ࡥ᫐࡭;->init()V

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_17
    goto :goto_a

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/࡫ᫎ࡭;->mInitialized:Z

    goto/16 :goto_1f

    :sswitch_13
    iget-object v5, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    goto/16 :goto_1f

    :sswitch_14
    iget v0, p0, Liz/࡫ᫎ࡭;->mRepeatMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1f

    :sswitch_15
    iget v0, p0, Liz/࡫ᫎ࡭;->mRepeatCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1f

    :sswitch_16
    iget-object v5, p0, Liz/࡫ᫎ࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_1f

    :sswitch_17
    iget-boolean v0, p0, Liz/࡫ᫎ࡭;->mInitialized:Z

    if-eqz v0, :cond_19

    iget v0, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    if-nez v0, :cond_1a

    :cond_19
    const-wide/16 v2, 0x0

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_1f

    :cond_1a
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Liz/࡫ᫎ࡭;->mStartTime:J

    sub-long/2addr v2, v0

    goto :goto_c

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫐࡭;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Liz/ࡥ᫐࡭;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    :goto_d
    goto/16 :goto_1f

    :cond_1b
    const/4 v5, 0x0

    goto :goto_d

    :sswitch_19
    iget-object v1, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    if-eqz v1, :cond_1c

    array-length v0, v1

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Liz/ࡥ᫐࡭;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    :goto_e
    goto/16 :goto_1f

    :cond_1c
    const/4 v5, 0x0

    goto :goto_e

    :sswitch_1a
    iget v0, p0, Liz/࡫ᫎ࡭;->mCurrentFraction:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_1f

    :sswitch_1b
    invoke-super {p0}, Liz/ࡱ᫐࡭;->clone()Liz/ࡱ᫐࡭;

    move-result-object v5

    check-cast v5, Liz/࡫ᫎ࡭;

    iget-object v4, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v4, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v6

    :goto_f
    if-ge v2, v3, :cond_1d

    iget-object v1, v5, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_f

    :cond_1d
    const-wide/16 v0, -0x1

    iput-wide v0, v5, Liz/࡫ᫎ࡭;->mSeekTime:J

    iput-boolean v6, v5, Liz/࡫ᫎ࡭;->mPlayingBackwards:Z

    iput v6, v5, Liz/࡫ᫎ࡭;->mCurrentIteration:I

    iput-boolean v6, v5, Liz/࡫ᫎ࡭;->mInitialized:Z

    iput v6, v5, Liz/࡫ᫎ࡭;->mPlayingState:I

    iput-boolean v6, v5, Liz/࡫ᫎ࡭;->mStartedDelay:Z

    iget-object v4, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    if-eqz v4, :cond_1f

    array-length v3, v4

    new-array v0, v3, [Liz/ࡥ᫐࡭;

    iput-object v0, v5, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v5, Liz/࡫ᫎ࡭;->mValuesMap:Ljava/util/HashMap;

    :goto_10
    if-ge v6, v3, :cond_1f

    aget-object v0, v4, v6

    invoke-virtual {v0}, Liz/ࡥ᫐࡭;->clone()Liz/ࡥ᫐࡭;

    move-result-object v2

    iget-object v0, v5, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    aput-object v2, v0, v6

    iget-object v1, v5, Liz/࡫ᫎ࡭;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Liz/ࡥ᫐࡭;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_11

    :cond_1e
    goto :goto_10

    :cond_1f
    goto/16 :goto_1f

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_20

    iput v2, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    iget-wide v5, p0, Liz/࡫ᫎ࡭;->mSeekTime:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_2b

    iput-wide v3, p0, Liz/࡫ᫎ࡭;->mStartTime:J

    :cond_20
    :goto_12
    iget v0, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v0, v2, :cond_21

    if-eq v0, v9, :cond_21

    :goto_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_21
    iget-wide v0, p0, Liz/࡫ᫎ࡭;->mDuration:J

    cmp-long v5, v0, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v5, :cond_23

    iget-wide v5, p0, Liz/࡫ᫎ࡭;->mStartTime:J

    sub-long/2addr v3, v5

    long-to-float v7, v3

    long-to-float v3, v0

    div-float/2addr v7, v3

    :goto_14
    cmpl-float v0, v7, v8

    if-ltz v0, :cond_28

    iget v0, p0, Liz/࡫ᫎ࡭;->mCurrentIteration:I

    iget v1, p0, Liz/࡫ᫎ࡭;->mRepeatCount:I

    if-lt v0, v1, :cond_22

    const/4 v0, -0x1

    if-ne v1, v0, :cond_29

    :cond_22
    iget-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v10

    :goto_15
    if-ge v3, v4, :cond_24

    iget-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫐࡭;

    invoke-interface {v0, p0}, Liz/᫕᫐࡭;->onAnimationRepeat(Liz/ࡱ᫐࡭;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_15

    :cond_23
    move v7, v8

    goto :goto_14

    :cond_24
    iget v0, p0, Liz/࡫ᫎ࡭;->mRepeatMode:I

    if-ne v0, v9, :cond_25

    iget-boolean v0, p0, Liz/࡫ᫎ࡭;->mPlayingBackwards:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Liz/࡫ᫎ࡭;->mPlayingBackwards:Z

    :cond_25
    iget v2, p0, Liz/࡫ᫎ࡭;->mCurrentIteration:I

    float-to-int v1, v7

    :goto_16
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_26
    iput v2, p0, Liz/࡫ᫎ࡭;->mCurrentIteration:I

    rem-float/2addr v7, v8

    iget-wide v3, p0, Liz/࡫ᫎ࡭;->mStartTime:J

    iget-wide v5, p0, Liz/࡫ᫎ࡭;->mDuration:J

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_27

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_17

    :cond_27
    iput-wide v3, p0, Liz/࡫ᫎ࡭;->mStartTime:J

    :cond_28
    move v2, v10

    goto :goto_18

    :cond_29
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_18
    iget-boolean v0, p0, Liz/࡫ᫎ࡭;->mPlayingBackwards:Z

    if-eqz v0, :cond_2a

    sub-float v7, v8, v7

    :cond_2a
    invoke-virtual {p0, v7}, Liz/࡫ᫎ࡭;->animateValue(F)V

    move v10, v2

    goto :goto_13

    :cond_2b
    sub-long v0, v3, v5

    iput-wide v0, p0, Liz/࡫ᫎ࡭;->mStartTime:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liz/࡫ᫎ࡭;->mSeekTime:J

    goto/16 :goto_12

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iput v4, p0, Liz/࡫ᫎ࡭;->mCurrentFraction:F

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    array-length v3, v0

    const/4 v2, 0x0

    move v1, v2

    :goto_19
    if-ge v1, v3, :cond_2c

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mValues:[Liz/ࡥ᫐࡭;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Liz/ࡥ᫐࡭;->calculateValue(F)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_19

    :cond_2c
    iget-object v0, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1a
    if-ge v2, v1, :cond_36

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫐࡭;

    invoke-interface {v0, p0}, Liz/᫃᫐࡭;->onAnimationUpdate(Liz/࡫ᫎ࡭;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1a

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫐࡭;

    iget-object v0, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    :cond_2d
    iget-object v0, p0, Liz/࡫ᫎ࡭;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :sswitch_1f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/࡫ᫎ࡭;->start(Z)V

    goto/16 :goto_1f

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Liz/࡫ᫎ࡭;->mStartDelay:J

    goto/16 :goto_1f

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2e

    iput-object v0, p0, Liz/࡫ᫎ࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_1f

    :cond_2e
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Liz/࡫ᫎ࡭;->mInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_1f

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liz/࡫ᫎ࡭;->setDuration(J)Liz/࡫ᫎ࡭;

    move-result-object v5

    goto/16 :goto_1f

    :sswitch_23
    iget-boolean v0, p0, Liz/࡫ᫎ࡭;->mStarted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :sswitch_24
    iget v0, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    iget-boolean v0, p0, Liz/࡫ᫎ࡭;->mRunning:Z

    if-eqz v0, :cond_30

    :cond_2f
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_30
    const/4 v1, 0x0

    goto :goto_1b

    :sswitch_25
    iget-wide v0, p0, Liz/࡫ᫎ࡭;->mStartDelay:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_1f

    :sswitch_26
    iget-wide v0, p0, Liz/࡫ᫎ࡭;->mDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_1f

    :sswitch_27
    sget-object v0, Liz/࡫ᫎ࡭;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Liz/࡫ᫎ࡭;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/࡫ᫎ࡭;->mStartedDelay:Z

    invoke-direct {p0}, Liz/࡫ᫎ࡭;->startAnimation()V

    :cond_31
    :goto_1c
    iget v0, p0, Liz/࡫ᫎ࡭;->mRepeatCount:I

    if-lez v0, :cond_32

    const/4 v2, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v2, :cond_32

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz/࡫ᫎ࡭;->animateValue(F)V

    :goto_1d
    invoke-direct {p0}, Liz/࡫ᫎ࡭;->endAnimation()V

    goto :goto_1f

    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Liz/࡫ᫎ࡭;->animateValue(F)V

    goto :goto_1d

    :cond_33
    iget-boolean v0, p0, Liz/࡫ᫎ࡭;->mInitialized:Z

    if-nez v0, :cond_31

    invoke-virtual {p0}, Liz/࡫ᫎ࡭;->initAnimation()V

    goto :goto_1c

    :sswitch_28
    invoke-virtual {p0}, Liz/࡫ᫎ࡭;->clone()Liz/࡫ᫎ࡭;

    move-result-object v5

    goto :goto_1f

    :sswitch_29
    iget v0, p0, Liz/࡫ᫎ࡭;->mPlayingState:I

    if-nez v0, :cond_34

    sget-object v0, Liz/࡫ᫎ࡭;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Liz/࡫ᫎ࡭;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_34
    iget-boolean v0, p0, Liz/࡫ᫎ࡭;->mRunning:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, Liz/ࡱ᫐࡭;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫐࡭;

    invoke-interface {v0, p0}, Liz/᫕᫐࡭;->onAnimationCancel(Liz/ࡱ᫐࡭;)V

    goto :goto_1e

    :cond_35
    invoke-direct {p0}, Liz/࡫ᫎ࡭;->endAnimation()V

    :cond_36
    :goto_1f
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_29
        0x3 -> :sswitch_28
        0x4 -> :sswitch_27
        0x5 -> :sswitch_26
        0x7 -> :sswitch_25
        0x8 -> :sswitch_24
        0x9 -> :sswitch_23
        0xc -> :sswitch_22
        0xd -> :sswitch_21
        0xe -> :sswitch_20
        0x12 -> :sswitch_1f
        0x13 -> :sswitch_1e
        0x14 -> :sswitch_1d
        0x15 -> :sswitch_1c
        0x16 -> :sswitch_1b
        0x17 -> :sswitch_1a
        0x18 -> :sswitch_19
        0x19 -> :sswitch_18
        0x1a -> :sswitch_17
        0x1b -> :sswitch_16
        0x1c -> :sswitch_15
        0x1d -> :sswitch_14
        0x1e -> :sswitch_13
        0x1f -> :sswitch_12
        0x20 -> :sswitch_11
        0x21 -> :sswitch_10
        0x22 -> :sswitch_f
        0x23 -> :sswitch_e
        0x24 -> :sswitch_d
        0x25 -> :sswitch_c
        0x26 -> :sswitch_b
        0x27 -> :sswitch_a
        0x28 -> :sswitch_9
        0x29 -> :sswitch_8
        0x2a -> :sswitch_7
        0x2b -> :sswitch_6
        0x3b -> :sswitch_5
        0x3c -> :sswitch_4
        0x44 -> :sswitch_3
        0x45 -> :sswitch_2
        0x292 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addUpdateListener(Liz/᫃᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bdb

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public animateValue(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4da

    invoke-direct {p0, v0, v2}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public animationFrame(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a88

    invoke-direct {p0, v0, v2}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afc

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Liz/࡫ᫎ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fd6

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫ᫎ࡭;

    return-object v0
.end method

.method public bridge synthetic clone()Liz/ࡱ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a56

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱ᫐࡭;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c6b1

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public end()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4f

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a6a

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58653

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7e9

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentPlayTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1480a

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb7

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6534c

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afbc

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd7a

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdd

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValues()[Liz/ࡥ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26700

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡥ᫐࡭;

    return-object v0
.end method

.method public initAnimation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aef1

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd65

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efb

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAllUpdateListeners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786c2

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeUpdateListener(Liz/᫃᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a54e

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reverse()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452ec

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65354

    invoke-direct {p0, v0, v2}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDuration(J)Liz/࡫ᫎ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3487b

    invoke-direct {p0, v0, v2}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫ᫎ࡭;

    return-object v0
.end method

.method public bridge synthetic setDuration(J)Liz/ࡱ᫐࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec5b

    invoke-direct {p0, v0, v2}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱ᫐࡭;

    return-object v0
.end method

.method public setEvaluator(Liz/ᫀ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452ef

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c445

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c96

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x290b

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a5b

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e205

    invoke-direct {p0, v0, v2}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f83

    invoke-direct {p0, v0, v2}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartDelay(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b08

    invoke-direct {p0, v0, v2}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setValues([Liz/ࡥ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed48

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4675b

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6308

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ᫎ࡭;->᫘᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
