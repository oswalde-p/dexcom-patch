.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DBG:Z = false

.field public static final DEFAULT_MATCH_ORDER:[I

# The value of this static final field might be set in the static constructor
.field public static final LOG_TAG:Ljava/lang/String; = ""

.field public static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final MATCH_ID_STR:Ljava/lang/String; = ""

.field public static final MATCH_INSTANCE:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final MATCH_INSTANCE_STR:Ljava/lang/String; = ""

.field public static final MATCH_ITEM_ID:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final MATCH_ITEM_ID_STR:Ljava/lang/String; = ""

.field public static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final MATCH_NAME_STR:Ljava/lang/String; = ""

.field public static final STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

.field public static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Liz/\u1abf\u0869<",
            "Landroid/animation/Animator;",
            "Liz/\u1ad4\u0870;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public mCanRemoveViews:Z

.field public mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public mDuration:J

.field public mEndValues:Liz/ࡠࡱ;

.field public mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad5\u1ad5;",
            ">;"
        }
    .end annotation
.end field

.field public mEnded:Z

.field public mEpicenterCallback:Liz/ࡢࡳ;

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u086a\u086c;",
            ">;"
        }
    .end annotation
.end field

.field public mMatchOrder:[I

.field public mName:Ljava/lang/String;

.field public mNameOverrides:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNumInstances:I

.field public mParent:Landroidx/transition/TransitionSet;

.field public mPathMotion:Landroidx/transition/PathMotion;

.field public mPaused:Z

.field public mPropagation:Liz/᫞᫅;

.field public mSceneRoot:Landroid/view/ViewGroup;

.field public mStartDelay:J

.field public mStartValues:Liz/ࡠࡱ;

.field public mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad5\u1ad5;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v5, "{-\u001bu"

    const/16 v4, -0x2c0d

    const/16 v3, -0x629b

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

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Transition;->MATCH_NAME_STR:Ljava/lang/String;

    const-string v2, "$Uz%JB"

    const/16 v1, 0x4cbb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

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
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/transition/Transition;->MATCH_ITEM_ID_STR:Ljava/lang/String;

    const-string v4, "GMSU;I?B"

    const/16 v3, -0x23b8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Transition;->MATCH_INSTANCE_STR:Ljava/lang/String;

    const-string v3, "jd"

    const/16 v2, -0xaff

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/transition/Transition;->MATCH_ID_STR:Ljava/lang/String;

    const-string v5, "Y\u000cY3qZI3\u0011q"

    const/16 v4, 0x6b36

    const/16 v3, 0x5283

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Transition;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 2
    new-instance v0, Liz/᫄ࡢ;

    invoke-direct {v0}, Liz/᫄ࡢ;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 8
    iput-object v2, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 9
    iput-object v2, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 10
    iput-object v2, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 11
    iput-object v2, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 13
    iput-object v2, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 14
    iput-object v2, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 15
    iput-object v2, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 16
    iput-object v2, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Liz/ࡠࡱ;

    invoke-direct {v0}, Liz/ࡠࡱ;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    .line 18
    new-instance v0, Liz/ࡠࡱ;

    invoke-direct {v0}, Liz/ࡠࡱ;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    .line 19
    iput-object v2, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 20
    sget-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 21
    iput-object v2, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 24
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 25
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 26
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 27
    iput-object v2, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 29
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 33
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 37
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 38
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 39
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 40
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 41
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 42
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 43
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 44
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 45
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Liz/ࡠࡱ;

    invoke-direct {v0}, Liz/ࡠࡱ;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    .line 47
    new-instance v0, Liz/ࡠࡱ;

    invoke-direct {v0}, Liz/ࡠࡱ;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    .line 48
    iput-object v1, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 49
    sget-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 50
    iput-object v1, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 51
    iput-boolean v5, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 53
    iput v5, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 54
    iput-boolean v5, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 55
    iput-boolean v5, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 56
    iput-object v1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 58
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 59
    sget-object v0, Liz/࡯ࡧ࡭;->ࡨ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 60
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v8, "\t\u0019\u0015\u0003\u0015\t\u000e\u000c"

    const/16 v2, -0x1445

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    const/4 v6, -0x1

    .line 61
    invoke-static {v4, p2, v1, v0, v6}, Liz/ࡩ᫅;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    :cond_1
    const/4 v3, 0x2

    const-string v2, "xxdt}Llrn\u0006"

    const/16 v1, -0x3304

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v4, p2, v0, v3, v6}, Liz/ࡩ᫅;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    :cond_2
    const-string v7, "BFK;GDB>2D>@"

    const/16 v2, 0x3f9c

    const/16 v6, 0x6300

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

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v4, p2, v0, v5, v5}, Liz/ࡩ᫅;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_3

    .line 66
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_3
    const/4 v6, 0x3

    const-string v5, "ZOcSYAeXZh"

    const/16 v2, -0x5303

    const/16 v3, -0x4d1a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v4, p2, v0, v6}, Liz/ࡩ᫅;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    invoke-static {v0}, Landroidx/transition/Transition;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setMatchOrder([I)V

    .line 69
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addUnmatched(Liz/ᪿࡩ;Liz/ᪿࡩ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u0869<",
            "Landroid/view/View;",
            "Liz/\u1ad5\u1ad5;",
            ">;",
            "Liz/\u1abf\u0869<",
            "Landroid/view/View;",
            "Liz/\u1ad5\u1ad5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xe1cd

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addViewValues(Liz/ࡠࡱ;Landroid/view/View;Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x467a2

    invoke-static {v0, v1}, Landroidx/transition/Transition;->᫞ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static alreadyContains([II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33432

    invoke-static {v0, v2}, Landroidx/transition/Transition;->᫞ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ecaa

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x66d7

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3dda

    invoke-static {v0, v2}, Landroidx/transition/Transition;->᫞ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Class;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x66d9

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c349

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getRunningAnimators()Liz/ᪿࡩ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1abf\u0869<",
            "Landroid/animation/Animator;",
            "Liz/\u1ad4\u0870;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78702

    invoke-static {v0, v1}, Landroidx/transition/Transition;->᫞ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿࡩ;

    return-object v0
.end method

.method public static isValidMatch(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14851

    invoke-static {v0, v2}, Landroidx/transition/Transition;->᫞ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValueChanged(Liz/᫕᫕;Liz/᫕᫕;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x75e06

    invoke-static {v0, v1}, Landroidx/transition/Transition;->᫞ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private matchIds(Liz/ᪿࡩ;Liz/ᪿࡩ;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u0869<",
            "Landroid/view/View;",
            "Liz/\u1ad5\u1ad5;",
            ">;",
            "Liz/\u1abf\u0869<",
            "Landroid/view/View;",
            "Liz/\u1ad5\u1ad5;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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

    const v0, 0x4e2a6

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private matchInstances(Liz/ᪿࡩ;Liz/ᪿࡩ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u0869<",
            "Landroid/view/View;",
            "Liz/\u1ad5\u1ad5;",
            ">;",
            "Liz/\u1abf\u0869<",
            "Landroid/view/View;",
            "Liz/\u1ad5\u1ad5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x55da1

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private matchItemIds(Liz/ᪿࡩ;Liz/ᪿࡩ;Liz/᫚᫒;Liz/᫚᫒;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u0869<",
            "Landroid/view/View;",
            "Liz/\u1ad5\u1ad5;",
            ">;",
            "Liz/\u1abf\u0869<",
            "Landroid/view/View;",
            "Liz/\u1ad5\u1ad5;",
            ">;",
            "Liz/\u1ada\u1ad2<",
            "Landroid/view/View;",
            ">;",
            "Liz/\u1ada\u1ad2<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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

    const v0, 0x11f57

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private matchNames(Liz/ᪿࡩ;Liz/ᪿࡩ;Liz/ᪿࡩ;Liz/ᪿࡩ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u0869<",
            "Landroid/view/View;",
            "Liz/\u1ad5\u1ad5;",
            ">;",
            "Liz/\u1abf\u0869<",
            "Landroid/view/View;",
            "Liz/\u1ad5\u1ad5;",
            ">;",
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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

    const v0, 0x371bb

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private matchStartAndEnd(Liz/ࡠࡱ;Liz/ࡠࡱ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a594

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parseMatchOrder(Ljava/lang/String;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed85

    invoke-static {v0, v1}, Landroidx/transition/Transition;->᫞ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private runAnimator(Landroid/animation/Animator;Liz/ᪿࡩ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Liz/\u1abf\u0869<",
            "Landroid/animation/Animator;",
            "Liz/\u1ad4\u0870;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x79b8a

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡮ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v9, p0

    sparse-switch p1, :sswitch_data_0

    return-object v16

    .line 293
    :sswitch_0
    invoke-virtual {v9}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v16

    .line 0
    goto/16 :goto_3b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 292
    iput-boolean v0, v9, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 0
    goto/16 :goto_3b

    .line 284
    :sswitch_2
    invoke-virtual {v9}, Landroidx/transition/Transition;->start()V

    .line 285
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Liz/ᪿࡩ;

    move-result-object v3

    .line 286
    iget-object v0, v9, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 287
    invoke-virtual {v3, v1}, Liz/࡮࡭;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v9}, Landroidx/transition/Transition;->start()V

    .line 289
    invoke-direct {v9, v1, v3}, Landroidx/transition/Transition;->runAnimator(Landroid/animation/Animator;Liz/ᪿࡩ;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, v9, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    invoke-virtual {v9}, Landroidx/transition/Transition;->end()V

    .line 0
    goto/16 :goto_3b

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 268
    iget-boolean v0, v9, Landroidx/transition/Transition;->mPaused:Z

    if-eqz v0, :cond_6

    .line 269
    iget-boolean v0, v9, Landroidx/transition/Transition;->mEnded:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 270
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Liz/ᪿࡩ;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Liz/࡮࡭;->size()I

    move-result v3

    .line 272
    sget-object v0, Liz/ࡥࡥ;->ࡲ:Landroid/util/Property;

    .line 273
    new-instance v2, Liz/ࡣ᫝;

    invoke-direct {v2, v1}, Liz/ࡣ᫝;-><init>(Landroid/view/View;)V

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v3, :cond_4

    .line 274
    invoke-virtual {v5, v3}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫔ࡰ;

    .line 275
    iget-object v0, v1, Liz/᫔ࡰ;->᫓:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Liz/᫔ࡰ;->ࡧ:Liz/᫃ᫎ;

    invoke-virtual {v2, v0}, Liz/ࡣ᫝;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {v5, v3}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 277
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_3
    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_2

    .line 278
    :cond_4
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 279
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    :goto_3
    if-ge v1, v2, :cond_5

    .line 282
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ࡬;

    invoke-interface {v0, v9}, Liz/ࡪ࡬;->onTransitionResume(Landroidx/transition/Transition;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_3

    .line 283
    :cond_5
    iput-boolean v4, v9, Landroidx/transition/Transition;->mPaused:Z

    .line 0
    :cond_6
    goto/16 :goto_3b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 266
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    .line 262
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 257
    iget-object v0, v9, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    .line 256
    iget-object v1, v9, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪ࡬;

    .line 251
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 254
    :goto_4
    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    .line 252
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 254
    iput-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    :cond_b
    goto :goto_4

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 231
    iget-object v1, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    iget-object v0, v9, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    invoke-direct {v9, v1, v0}, Landroidx/transition/Transition;->matchStartAndEnd(Liz/ࡠࡱ;Liz/ࡠࡱ;)V

    .line 232
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Liz/ᪿࡩ;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Liz/࡮࡭;->size()I

    move-result v5

    .line 234
    sget-object v0, Liz/ࡥࡥ;->ࡲ:Landroid/util/Property;

    .line 235
    new-instance v3, Liz/ࡣ᫝;

    invoke-direct {v3, v4}, Liz/ࡣ᫝;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    :goto_5
    if-ltz v5, :cond_11

    .line 236
    invoke-virtual {v6, v5}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Animator;

    if-eqz v8, :cond_e

    .line 237
    invoke-virtual {v6, v8}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/᫔ࡰ;

    if-eqz v10, :cond_e

    .line 238
    iget-object v0, v10, Liz/᫔ࡰ;->᫓:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v10, Liz/᫔ࡰ;->ࡧ:Liz/᫃ᫎ;

    .line 239
    invoke-virtual {v3, v0}, Liz/ࡣ᫝;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 240
    iget-object v7, v10, Liz/᫔ࡰ;->ࡳ:Liz/᫕᫕;

    .line 241
    iget-object v1, v10, Liz/᫔ࡰ;->᫓:Landroid/view/View;

    .line 242
    invoke-virtual {v9, v1, v2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Liz/᫕᫕;

    move-result-object v0

    .line 243
    invoke-virtual {v9, v1, v2}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Liz/᫕᫕;

    move-result-object v1

    if-nez v0, :cond_c

    if-eqz v1, :cond_10

    .line 244
    :cond_c
    iget-object v0, v10, Liz/᫔ࡰ;->᫗:Landroidx/transition/Transition;

    .line 245
    invoke-virtual {v0, v7, v1}, Landroidx/transition/Transition;->isTransitionRequired(Liz/᫕᫕;Liz/᫕᫕;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    :goto_6
    if-eqz v0, :cond_e

    .line 246
    invoke-virtual {v8}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 248
    :cond_d
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    :cond_e
    :goto_7
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    .line 247
    :cond_f
    invoke-virtual {v6, v8}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 245
    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    .line 249
    :cond_11
    iget-object v3, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    iget-object v2, v9, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    iget-object v1, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v0, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    move-object v9, v9

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Liz/ࡠࡱ;Liz/ࡠࡱ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 250
    invoke-virtual {v9}, Landroidx/transition/Transition;->runAnimators()V

    .line 0
    goto/16 :goto_3b

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 214
    iget-boolean v0, v9, Landroidx/transition/Transition;->mEnded:Z

    if-nez v0, :cond_16

    .line 215
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Liz/ᪿࡩ;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Liz/࡮࡭;->size()I

    move-result v3

    .line 217
    sget-object v0, Liz/ࡥࡥ;->ࡲ:Landroid/util/Property;

    .line 218
    new-instance v2, Liz/ࡣ᫝;

    invoke-direct {v2, v1}, Liz/ࡣ᫝;-><init>(Landroid/view/View;)V

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_8
    if-ltz v3, :cond_13

    .line 219
    invoke-virtual {v4, v3}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫔ࡰ;

    .line 220
    iget-object v0, v1, Liz/᫔ࡰ;->᫓:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v1, Liz/᫔ࡰ;->ࡧ:Liz/᫃ᫎ;

    invoke-virtual {v2, v0}, Liz/ࡣ᫝;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 221
    invoke-virtual {v4, v3}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 222
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_12
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    .line 223
    :cond_13
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 224
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_15

    .line 227
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ࡬;

    invoke-interface {v0, v9}, Liz/ࡪ࡬;->onTransitionPause(Landroidx/transition/Transition;)V

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_14
    goto :goto_9

    .line 228
    :cond_15
    iput-boolean v5, v9, Landroidx/transition/Transition;->mPaused:Z

    .line 0
    :cond_16
    goto/16 :goto_3b

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    .line 198
    iget-object v1, v9, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 0
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3b

    .line 199
    :cond_17
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    .line 200
    :cond_18
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    :goto_c
    if-ge v1, v2, :cond_1a

    .line 202
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_c

    .line 204
    :cond_1a
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-static {v3}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 205
    iget-object v1, v9, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v3}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_b

    .line 206
    :cond_1b
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1e

    iget-object v0, v9, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    move v5, v4

    goto :goto_b

    .line 209
    :cond_1e
    iget-object v1, v9, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v9, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 213
    :cond_1f
    move v5, v4

    goto/16 :goto_b

    .line 210
    :cond_20
    iget-object v1, v9, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-static {v3}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v5, v4

    goto/16 :goto_b

    .line 211
    :cond_21
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    move v2, v5

    .line 212
    :goto_d
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    .line 213
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v5, v4

    goto/16 :goto_b

    :cond_22
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_d

    :cond_23
    goto/16 :goto_b

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫕᫕;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Liz/᫕᫕;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_24

    if-eqz v6, :cond_24

    .line 192
    invoke-virtual {v9}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 193
    array-length v3, v4

    move v2, v8

    :goto_e
    if-ge v2, v3, :cond_24

    aget-object v0, v4, v2

    .line 194
    invoke-static {v5, v6, v0}, Landroidx/transition/Transition;->isValueChanged(Liz/᫕᫕;Liz/᫕᫕;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 196
    :goto_f
    move v8, v7

    .line 0
    :cond_24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3b

    .line 194
    :cond_25
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_e

    .line 195
    :cond_26
    iget-object v0, v5, Liz/᫕᫕;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v5, v6, v0}, Landroidx/transition/Transition;->isValueChanged(Liz/᫕᫕;Liz/᫕᫕;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_f

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 188
    iget-object v0, v9, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_28

    .line 189
    invoke-virtual {v0, v2, v1}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Liz/᫕᫕;

    move-result-object v16

    .line 0
    :goto_10
    goto/16 :goto_3b

    .line 189
    :cond_28
    if-eqz v1, :cond_29

    .line 190
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    .line 191
    :goto_11
    iget-object v0, v0, Liz/ࡠࡱ;->᫖:Liz/ᪿࡩ;

    invoke-virtual {v0, v2}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Liz/᫕᫕;

    move-object/from16 v16, v0

    goto :goto_10

    .line 190
    :cond_29
    iget-object v0, v9, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    goto :goto_11

    .line 0
    :sswitch_e
    const/16 v16, 0x0

    .line 0
    goto/16 :goto_3b

    .line 187
    :sswitch_f
    iget-object v0, v9, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 0
    goto/16 :goto_3b

    .line 186
    :sswitch_10
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 0
    goto/16 :goto_3b

    .line 185
    :sswitch_11
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 0
    goto/16 :goto_3b

    .line 184
    :sswitch_12
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 0
    goto/16 :goto_3b

    .line 183
    :sswitch_13
    iget-wide v0, v9, Landroidx/transition/Transition;->mStartDelay:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_3b

    .line 182
    :sswitch_14
    iget-object v0, v9, Landroidx/transition/Transition;->mPropagation:Liz/᫞᫅;

    move-object/from16 v16, v0

    .line 0
    goto/16 :goto_3b

    .line 181
    :sswitch_15
    iget-object v0, v9, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    move-object/from16 v16, v0

    .line 0
    goto/16 :goto_3b

    .line 180
    :sswitch_16
    iget-object v0, v9, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 0
    goto/16 :goto_3b

    :sswitch_17
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 172
    iget-object v0, v9, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_2a

    .line 173
    invoke-virtual {v0, v6, v5}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Liz/᫕᫕;

    move-result-object v16

    .line 0
    :goto_12
    goto/16 :goto_3b

    .line 173
    :cond_2a
    if-eqz v5, :cond_2b

    .line 174
    iget-object v4, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    :goto_13
    const/16 v16, 0x0

    if-nez v4, :cond_2c

    goto :goto_12

    :cond_2b
    iget-object v4, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_13

    .line 175
    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_2e

    .line 176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫕;

    if-nez v0, :cond_2d

    goto :goto_12

    .line 177
    :cond_2d
    iget-object v0, v0, Liz/᫕᫕;->view:Landroid/view/View;

    if-ne v0, v6, :cond_31

    move v2, v1

    :cond_2e
    if-ltz v2, :cond_2f

    if-eqz v5, :cond_30

    .line 178
    iget-object v0, v9, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 179
    :goto_15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Liz/᫕᫕;

    move-object/from16 v16, v0

    :cond_2f
    goto :goto_12

    .line 178
    :cond_30
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_15

    .line 177
    :cond_31
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_14

    .line 171
    :sswitch_18
    iget-object v0, v9, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    move-object/from16 v16, v0

    .line 0
    goto/16 :goto_3b

    .line 170
    :sswitch_19
    iget-object v0, v9, Landroidx/transition/Transition;->mEpicenterCallback:Liz/ࡢࡳ;

    move-object/from16 v16, v0

    .line 0
    goto/16 :goto_3b

    .line 168
    :sswitch_1a
    iget-object v0, v9, Landroidx/transition/Transition;->mEpicenterCallback:Liz/ࡢࡳ;

    if-nez v0, :cond_32

    const/16 v16, 0x0

    .line 0
    :goto_16
    goto/16 :goto_3b

    .line 169
    :cond_32
    invoke-virtual {v0, v9}, Liz/ࡢࡳ;->onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v16

    goto :goto_16

    .line 167
    :sswitch_1b
    iget-wide v0, v9, Landroidx/transition/Transition;->mDuration:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_3b

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 159
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Liz/ᪿࡩ;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Liz/࡮࡭;->size()I

    move-result v3

    if-eqz v1, :cond_36

    .line 161
    sget-object v0, Liz/ࡥࡥ;->ࡲ:Landroid/util/Property;

    .line 162
    new-instance v2, Liz/ࡣ᫝;

    invoke-direct {v2, v1}, Liz/ࡣ᫝;-><init>(Landroid/view/View;)V

    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_33

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_33
    :goto_18
    if-ltz v3, :cond_36

    .line 163
    invoke-virtual {v4, v3}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫔ࡰ;

    .line 164
    iget-object v0, v1, Liz/᫔ࡰ;->᫓:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, v1, Liz/᫔ࡰ;->ࡧ:Liz/᫃ᫎ;

    invoke-virtual {v2, v0}, Liz/ࡣ᫝;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 165
    invoke-virtual {v4, v3}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 166
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_34
    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_35

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_35
    goto :goto_18

    .line 0
    :cond_36
    goto/16 :goto_3b

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 158
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Landroidx/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 155
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {v9, v0, v2, v1}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 151
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {v9, v0, v2, v1}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    :sswitch_20
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

    .line 150
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {v9, v0, v2, v1}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    :sswitch_21
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 148
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {v9, v0, v2, v1}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    :sswitch_22
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 145
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {v9, v0, v2, v1}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    :sswitch_23
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

    .line 144
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {v9, v0, v2, v1}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    move-object/from16 v16, v9

    .line 0
    goto/16 :goto_3b

    .line 130
    :sswitch_24
    iget v0, v9, Landroidx/transition/Transition;->mNumInstances:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, v9, Landroidx/transition/Transition;->mNumInstances:I

    if-nez v0, :cond_3d

    .line 131
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_37

    .line 132
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_1a
    if-ge v1, v2, :cond_37

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ࡬;

    invoke-interface {v0, v9}, Liz/ࡪ࡬;->onTransitionEnd(Landroidx/transition/Transition;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1a

    :cond_37
    move v2, v3

    .line 136
    :goto_1b
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    invoke-virtual {v0}, Liz/᫚᫒;->size()I

    move-result v0

    if-ge v2, v0, :cond_3a

    .line 137
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    invoke-virtual {v0, v2}, Liz/᫚᫒;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_38

    .line 138
    invoke-static {v0, v3}, Liz/᫃᫂;->setHasTransientState(Landroid/view/View;Z)V

    :cond_38
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_39

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_39
    goto :goto_1b

    :cond_3a
    move v2, v3

    .line 139
    :goto_1d
    iget-object v0, v9, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    invoke-virtual {v0}, Liz/᫚᫒;->size()I

    move-result v0

    if-ge v2, v0, :cond_3c

    .line 140
    iget-object v0, v9, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    invoke-virtual {v0, v2}, Liz/᫚᫒;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3b

    .line 141
    invoke-static {v0, v3}, Liz/᫃᫂;->setHasTransientState(Landroid/view/View;Z)V

    :cond_3b
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1d

    .line 142
    :cond_3c
    iput-boolean v4, v9, Landroidx/transition/Transition;->mEnded:Z

    .line 0
    :cond_3d
    goto/16 :goto_3b

    :sswitch_25
    const/4 v0, 0x0

    aget-object v21, p2, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v21, v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡠࡱ;

    const/4 v0, 0x2

    aget-object v20, p2, v0

    move-object/from16 v0, v20

    check-cast v0, Liz/ࡠࡱ;

    move-object/from16 v20, v0

    const/4 v0, 0x3

    aget-object v19, p2, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v19, v0

    const/4 v0, 0x4

    aget-object v11, p2, v0

    check-cast v11, Ljava/util/ArrayList;

    .line 89
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Liz/ᪿࡩ;

    move-result-object v10

    .line 90
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 91
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v18

    const-wide v2, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_1e
    move/from16 v0, v18

    if-ge v7, v0, :cond_4a

    .line 92
    move-object/from16 v0, v19

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz/᫕᫕;

    .line 93
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liz/᫕᫕;

    if-eqz v14, :cond_3e

    .line 94
    iget-object v0, v14, Liz/᫕᫕;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v14, 0x0

    :cond_3e
    if-eqz v13, :cond_3f

    .line 95
    iget-object v0, v13, Liz/᫕᫕;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v13, 0x0

    :cond_3f
    if-nez v14, :cond_41

    if-nez v13, :cond_41

    .line 124
    :cond_40
    :goto_1f
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1e

    .line 95
    :cond_41
    if-eqz v14, :cond_42

    if-eqz v13, :cond_42

    .line 96
    invoke-virtual {v9, v14, v13}, Landroidx/transition/Transition;->isTransitionRequired(Liz/᫕᫕;Liz/᫕᫕;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_42
    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_40

    .line 97
    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v24, v14

    move-object/from16 p0, v13

    invoke-virtual/range {v22 .. v25}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Liz/᫕᫕;Liz/᫕᫕;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_40

    if-eqz v13, :cond_45

    .line 98
    iget-object v4, v13, Liz/᫕᫕;->view:Landroid/view/View;

    .line 99
    invoke-virtual {v9}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_44

    if-eqz v15, :cond_44

    .line 100
    array-length v0, v15

    if-lez v0, :cond_44

    .line 101
    new-instance v5, Liz/᫕᫕;

    invoke-direct {v5}, Liz/᫕᫕;-><init>()V

    .line 102
    iput-object v4, v5, Liz/᫕᫕;->view:Landroid/view/View;

    .line 103
    move-object/from16 v0, v20

    iget-object v0, v0, Liz/ࡠࡱ;->᫖:Liz/ᪿࡩ;

    invoke-virtual {v0, v4}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz/᫕᫕;

    if-eqz v12, :cond_46

    const/4 v1, 0x0

    .line 104
    :goto_21
    array-length v0, v15

    if-ge v1, v0, :cond_46

    .line 105
    iget-object v0, v5, Liz/᫕᫕;->values:Ljava/util/Map;

    move-object/from16 v24, v0

    aget-object v17, v15, v1

    iget-object v0, v12, Liz/᫕᫕;->values:Ljava/util/Map;

    move-object/from16 v22, v0

    aget-object v0, v15, v1

    .line 106
    move-object/from16 v22, v22

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    move-object/from16 v22, v24

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    invoke-interface/range {v22 .. v24}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_21

    .line 96
    :cond_43
    const/4 v0, 0x0

    goto :goto_20

    .line 113
    :cond_44
    const/4 v5, 0x0

    goto :goto_23

    .line 114
    :cond_45
    iget-object v4, v14, Liz/᫕᫕;->view:Landroid/view/View;

    const/4 v5, 0x0

    goto :goto_23

    .line 108
    :cond_46
    invoke-virtual {v10}, Liz/࡮࡭;->size()I

    move-result v17

    const/4 v12, 0x0

    :goto_22
    move/from16 v0, v17

    if-ge v12, v0, :cond_49

    .line 109
    invoke-virtual {v10, v12}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 110
    invoke-virtual {v10, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liz/᫔ࡰ;

    .line 111
    iget-object v0, v15, Liz/᫔ࡰ;->ࡳ:Liz/᫕᫕;

    if-eqz v0, :cond_48

    iget-object v0, v15, Liz/᫔ࡰ;->᫓:Landroid/view/View;

    if-ne v0, v4, :cond_48

    iget-object v1, v15, Liz/᫔ࡰ;->࡯:Ljava/lang/String;

    .line 112
    invoke-virtual {v9}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 113
    iget-object v0, v15, Liz/᫔ࡰ;->ࡳ:Liz/᫕᫕;

    invoke-virtual {v0, v5}, Liz/᫕᫕;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v6, 0x0

    .line 114
    :goto_23
    if-eqz v6, :cond_40

    .line 115
    iget-object v0, v9, Landroidx/transition/Transition;->mPropagation:Liz/᫞᫅;

    if-eqz v0, :cond_47

    .line 116
    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v9

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    invoke-virtual/range {v22 .. v26}, Liz/᫞᫅;->getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Liz/᫕᫕;Liz/᫕᫕;)J

    move-result-wide v0

    .line 117
    iget-object v12, v9, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    long-to-int v12, v0

    invoke-virtual {v8, v13, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 119
    :cond_47
    new-instance v12, Liz/᫔ࡰ;

    invoke-virtual {v9}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v24

    .line 120
    sget-object v0, Liz/ࡥࡥ;->ࡲ:Landroid/util/Property;

    .line 121
    new-instance v1, Liz/ࡣ᫝;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Liz/ࡣ᫝;-><init>(Landroid/view/View;)V

    move-object/from16 p0, v9

    .line 122
    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    invoke-direct/range {v22 .. v27}, Liz/᫔ࡰ;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Liz/᫃ᫎ;Liz/᫕᫕;)V

    .line 123
    invoke-virtual {v10, v6, v12}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, v9, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 113
    :cond_48
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_22

    :cond_49
    goto :goto_23

    .line 124
    :cond_4a
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4c

    const/4 v11, 0x0

    .line 125
    :goto_24
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_4c

    .line 126
    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 127
    iget-object v0, v9, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 128
    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v4, v2

    invoke-virtual {v10}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    and-long v0, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v0, v6

    .line 129
    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_4b

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_25

    :cond_4b
    goto :goto_24

    .line 0
    :cond_4c
    goto/16 :goto_3b

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫕᫕;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/᫕᫕;

    const/16 v16, 0x0

    .line 0
    goto/16 :goto_3b

    :sswitch_27
    const/16 v16, 0x0

    .line 83
    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Liz/ࡠࡱ;

    invoke-direct {v0}, Liz/ࡠࡱ;-><init>()V

    iput-object v0, v1, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    .line 86
    new-instance v0, Liz/ࡠࡱ;

    invoke-direct {v0}, Liz/ࡠࡱ;-><init>()V

    iput-object v0, v1, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    .line 87
    move-object/from16 v0, v16

    iput-object v0, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 88
    move-object/from16 v0, v16

    iput-object v0, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_26
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_27

    :goto_26
    move-object/from16 v16, v1

    .line 0
    :goto_27
    goto/16 :goto_3b

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 76
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->᫖:Liz/ᪿࡩ;

    invoke-virtual {v0}, Liz/࡮࡭;->clear()V

    .line 77
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->᫙:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 78
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    invoke-virtual {v0}, Liz/᫚᫒;->clear()V

    .line 0
    :goto_28
    goto/16 :goto_3b

    .line 79
    :cond_4d
    iget-object v0, v9, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->᫖:Liz/ᪿࡩ;

    invoke-virtual {v0}, Liz/࡮࡭;->clear()V

    .line 80
    iget-object v0, v9, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->᫙:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 81
    iget-object v0, v9, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    invoke-virtual {v0}, Liz/᫚᫒;->clear()V

    goto :goto_28

    .line 0
    :sswitch_29
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 42
    invoke-virtual {v9, v4}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 43
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-gtz v0, :cond_4e

    iget-object v0, v9, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_58

    :cond_4e
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_4f

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_4f
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_50

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 46
    :cond_50
    move v6, v5

    .line 47
    :goto_29
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_54

    .line 48
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 50
    new-instance v1, Liz/᫕᫕;

    invoke-direct {v1}, Liz/᫕᫕;-><init>()V

    .line 51
    iput-object v2, v1, Liz/᫕᫕;->view:Landroid/view/View;

    if-eqz v4, :cond_53

    .line 52
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->captureStartValues(Liz/᫕᫕;)V

    .line 54
    :goto_2a
    iget-object v0, v1, Liz/᫕᫕;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->capturePropagationValues(Liz/᫕᫕;)V

    if-eqz v4, :cond_52

    .line 56
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    invoke-static {v0, v2, v1}, Landroidx/transition/Transition;->addViewValues(Liz/ࡠࡱ;Landroid/view/View;Liz/᫕᫕;)V

    .line 57
    :cond_51
    :goto_2b
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_29

    :cond_52
    iget-object v0, v9, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    invoke-static {v0, v2, v1}, Landroidx/transition/Transition;->addViewValues(Liz/ࡠࡱ;Landroid/view/View;Liz/᫕᫕;)V

    goto :goto_2b

    .line 53
    :cond_53
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->captureEndValues(Liz/᫕᫕;)V

    goto :goto_2a

    .line 57
    :cond_54
    move v3, v5

    .line 58
    :goto_2c
    iget-object v0, v9, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_59

    .line 59
    iget-object v0, v9, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 60
    new-instance v1, Liz/᫕᫕;

    invoke-direct {v1}, Liz/᫕᫕;-><init>()V

    .line 61
    iput-object v2, v1, Liz/᫕᫕;->view:Landroid/view/View;

    if-eqz v4, :cond_57

    .line 62
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->captureStartValues(Liz/᫕᫕;)V

    .line 64
    :goto_2d
    iget-object v0, v1, Liz/᫕᫕;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->capturePropagationValues(Liz/᫕᫕;)V

    if-eqz v4, :cond_56

    .line 66
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    invoke-static {v0, v2, v1}, Landroidx/transition/Transition;->addViewValues(Liz/ࡠࡱ;Landroid/view/View;Liz/᫕᫕;)V

    .line 67
    :goto_2e
    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_55

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2f

    :cond_55
    goto :goto_2c

    :cond_56
    iget-object v0, v9, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    invoke-static {v0, v2, v1}, Landroidx/transition/Transition;->addViewValues(Liz/ࡠࡱ;Landroid/view/View;Liz/᫕᫕;)V

    goto :goto_2e

    .line 63
    :cond_57
    invoke-virtual {v9, v1}, Landroidx/transition/Transition;->captureEndValues(Liz/᫕᫕;)V

    goto :goto_2d

    .line 46
    :cond_58
    invoke-direct {v9, v3, v4}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 67
    :cond_59
    if-nez v4, :cond_5d

    .line 68
    iget-object v0, v9, Landroidx/transition/Transition;->mNameOverrides:Liz/ᪿࡩ;

    if-eqz v0, :cond_5d

    .line 69
    invoke-virtual {v0}, Liz/࡮࡭;->size()I

    move-result v4

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_30
    if-ge v2, v4, :cond_5b

    .line 71
    iget-object v0, v9, Landroidx/transition/Transition;->mNameOverrides:Liz/ᪿࡩ;

    invoke-virtual {v0, v2}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->࡯:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_5a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_31

    :cond_5a
    goto :goto_30

    :cond_5b
    :goto_32
    if-ge v5, v4, :cond_5d

    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5c

    .line 74
    iget-object v0, v9, Landroidx/transition/Transition;->mNameOverrides:Liz/ᪿࡩ;

    invoke-virtual {v0, v5}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v0, v9, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    iget-object v0, v0, Liz/ࡠࡱ;->࡯:Liz/ᪿࡩ;

    invoke-virtual {v0, v1, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_32

    .line 0
    :cond_5d
    goto/16 :goto_3b

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫕᫕;

    .line 37
    iget-object v0, v9, Landroidx/transition/Transition;->mPropagation:Liz/᫞᫅;

    if-eqz v0, :cond_5e

    iget-object v0, v5, Liz/᫕᫕;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 38
    iget-object v0, v9, Landroidx/transition/Transition;->mPropagation:Liz/᫞᫅;

    invoke-virtual {v0}, Liz/᫞᫅;->getPropagationProperties()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5f

    .line 0
    :cond_5e
    :goto_33
    goto/16 :goto_3b

    .line 38
    :cond_5f
    const/4 v3, 0x0

    move v2, v3

    .line 39
    :goto_34
    array-length v0, v4

    if-ge v2, v0, :cond_61

    .line 40
    iget-object v1, v5, Liz/᫕᫕;->values:Ljava/util/Map;

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    :goto_35
    if-nez v3, :cond_5e

    .line 41
    iget-object v0, v9, Landroidx/transition/Transition;->mPropagation:Liz/᫞᫅;

    invoke-virtual {v0, v5}, Liz/᫞᫅;->captureValues(Liz/᫕᫕;)V

    goto :goto_33

    .line 40
    :cond_60
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_34

    :cond_61
    const/4 v3, 0x1

    goto :goto_35

    .line 29
    :sswitch_2b
    iget-object v0, v9, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_36
    if-eqz v1, :cond_62

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_36

    :cond_62
    :goto_37
    if-ltz v2, :cond_64

    .line 30
    iget-object v0, v9, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v1, -0x1

    :goto_38
    if-eqz v1, :cond_63

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_63
    goto :goto_37

    .line 32
    :cond_64
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_65

    .line 33
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v2, :cond_65

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ࡬;

    invoke-interface {v0, v9}, Liz/ࡪ࡬;->onTransitionCancel(Landroidx/transition/Transition;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_39

    .line 0
    :cond_65
    goto/16 :goto_3b

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/animation/Animator;

    if-nez v3, :cond_66

    .line 20
    invoke-virtual {v9}, Landroidx/transition/Transition;->end()V

    .line 0
    :goto_3a
    goto/16 :goto_3b

    .line 21
    :cond_66
    invoke-virtual {v9}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_67

    .line 22
    invoke-virtual {v9}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 23
    :cond_67
    invoke-virtual {v9}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_68

    .line 24
    invoke-virtual {v9}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 25
    :cond_68
    invoke-virtual {v9}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 26
    invoke-virtual {v9}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    :cond_69
    new-instance v1, Liz/᫜᫕;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, Liz/᫜᫕;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_3a

    .line 0
    :sswitch_2d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_6a

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 19
    :cond_6a
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    .line 0
    goto :goto_3b

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    .line 12
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_6b

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 14
    :cond_6b
    iget-object v0, v9, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    .line 0
    goto :goto_3b

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 6
    iget-object v0, v9, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    .line 0
    goto :goto_3b

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6c

    .line 5
    iget-object v1, v9, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    move-object/from16 v16, v9

    .line 0
    goto :goto_3b

    :sswitch_31
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪ࡬;

    .line 1
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_6d

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 3
    :cond_6d
    iget-object v0, v9, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    .line 0
    :goto_3b
    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_31
        0xb -> :sswitch_30
        0xc -> :sswitch_2f
        0xd -> :sswitch_2e
        0xe -> :sswitch_2d
        0xf -> :sswitch_2c
        0x10 -> :sswitch_2b
        0x12 -> :sswitch_2a
        0x14 -> :sswitch_29
        0x15 -> :sswitch_28
        0x16 -> :sswitch_27
        0x17 -> :sswitch_26
        0x18 -> :sswitch_25
        0x19 -> :sswitch_24
        0x1a -> :sswitch_23
        0x1b -> :sswitch_22
        0x1c -> :sswitch_21
        0x1d -> :sswitch_20
        0x1e -> :sswitch_1f
        0x1f -> :sswitch_1e
        0x20 -> :sswitch_1d
        0x21 -> :sswitch_1c
        0x22 -> :sswitch_1b
        0x23 -> :sswitch_1a
        0x24 -> :sswitch_19
        0x25 -> :sswitch_18
        0x26 -> :sswitch_17
        0x27 -> :sswitch_16
        0x28 -> :sswitch_15
        0x29 -> :sswitch_14
        0x2a -> :sswitch_13
        0x2b -> :sswitch_12
        0x2c -> :sswitch_11
        0x2d -> :sswitch_10
        0x2e -> :sswitch_f
        0x2f -> :sswitch_e
        0x30 -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_b
        0x33 -> :sswitch_a
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x37 -> :sswitch_6
        0x38 -> :sswitch_5
        0x39 -> :sswitch_4
        0x3a -> :sswitch_3
        0x3b -> :sswitch_2
        0x3c -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->࡮ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, ""

    .line 138
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 0
    goto/16 :goto_25

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/animation/Animator;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ᪿࡩ;

    if-eqz v3, :cond_0

    .line 136
    new-instance v1, Liz/᫓࡭;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, Liz/᫓࡭;-><init>(Landroidx/transition/Transition;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->animate(Landroid/animation/Animator;)V

    .line 0
    :cond_0
    goto/16 :goto_25

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ࡠࡱ;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Liz/ࡠࡱ;

    .line 127
    new-instance v5, Liz/ᪿࡩ;

    iget-object v0, v6, Liz/ࡠࡱ;->᫖:Liz/ᪿࡩ;

    invoke-direct {v5, v0}, Liz/ᪿࡩ;-><init>(Liz/࡮࡭;)V

    .line 128
    new-instance v3, Liz/ᪿࡩ;

    iget-object v0, v7, Liz/ࡠࡱ;->᫖:Liz/ᪿࡩ;

    invoke-direct {v3, v0}, Liz/ᪿࡩ;-><init>(Liz/࡮࡭;)V

    const/4 v2, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    array-length v0, v1

    if-ge v2, v0, :cond_6

    .line 130
    aget v1, v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 134
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, v6, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    iget-object v0, v7, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    invoke-direct {p0, v5, v3, v1, v0}, Landroidx/transition/Transition;->matchItemIds(Liz/ᪿࡩ;Liz/ᪿࡩ;Liz/᫚᫒;Liz/᫚᫒;)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, v6, Liz/ࡠࡱ;->᫙:Landroid/util/SparseArray;

    iget-object v0, v7, Liz/ࡠࡱ;->᫙:Landroid/util/SparseArray;

    invoke-direct {p0, v5, v3, v1, v0}, Landroidx/transition/Transition;->matchIds(Liz/ᪿࡩ;Liz/ᪿࡩ;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, v6, Liz/ࡠࡱ;->࡯:Liz/ᪿࡩ;

    iget-object v0, v7, Liz/ࡠࡱ;->࡯:Liz/ᪿࡩ;

    invoke-direct {p0, v5, v3, v1, v0}, Landroidx/transition/Transition;->matchNames(Liz/ᪿࡩ;Liz/ᪿࡩ;Liz/ᪿࡩ;Liz/ᪿࡩ;)V

    goto :goto_1

    .line 134
    :cond_5
    invoke-direct {p0, v5, v3}, Landroidx/transition/Transition;->matchInstances(Liz/ᪿࡩ;Liz/ᪿࡩ;)V

    goto :goto_1

    .line 135
    :cond_6
    invoke-direct {p0, v5, v3}, Landroidx/transition/Transition;->addUnmatched(Liz/ᪿࡩ;Liz/ᪿࡩ;)V

    .line 0
    goto/16 :goto_25

    :sswitch_3
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/ᪿࡩ;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Liz/ᪿࡩ;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Liz/ᪿࡩ;

    const/4 v0, 0x3

    aget-object v10, p2, v0

    check-cast v10, Liz/ᪿࡩ;

    .line 116
    invoke-virtual {v7}, Liz/࡮࡭;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_9

    .line 117
    invoke-virtual {v7, v5}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_7

    .line 118
    invoke-virtual {p0, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    invoke-virtual {v7, v5}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 120
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v9, v11}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫕᫕;

    .line 122
    invoke-virtual {v8, v3}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫕᫕;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 123
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v9, v11}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v8, v3}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_8
    goto :goto_3

    .line 0
    :cond_9
    goto/16 :goto_25

    :sswitch_4
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/ᪿࡩ;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Liz/ᪿࡩ;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Liz/᫚᫒;

    const/4 v0, 0x3

    aget-object v9, p2, v0

    check-cast v9, Liz/᫚᫒;

    .line 105
    invoke-virtual {v6}, Liz/᫚᫒;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_b

    .line 106
    invoke-virtual {v6, v3}, Liz/᫚᫒;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_a

    .line 107
    invoke-virtual {p0, v10}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108
    invoke-virtual {v6, v3}, Liz/᫚᫒;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Liz/᫚᫒;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    .line 109
    invoke-virtual {p0, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 110
    invoke-virtual {v8, v10}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫕᫕;

    .line 111
    invoke-virtual {v7, v11}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫕᫕;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 112
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v8, v10}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v7, v11}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    .line 0
    :cond_b
    goto/16 :goto_25

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ᪿࡩ;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Liz/ᪿࡩ;

    .line 97
    invoke-virtual {v5}, Liz/࡮࡭;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_6
    if-ltz v3, :cond_e

    .line 98
    invoke-virtual {v5, v3}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    .line 99
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    invoke-virtual {v6, v1}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫕᫕;

    if-eqz v2, :cond_c

    .line 101
    iget-object v0, v2, Liz/᫕᫕;->view:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 102
    invoke-virtual {v5, v3}, Liz/࡮࡭;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫕᫕;

    .line 103
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_d
    goto :goto_6

    .line 0
    :cond_e
    goto/16 :goto_25

    :sswitch_6
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/ᪿࡩ;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Liz/ᪿࡩ;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Landroid/util/SparseArray;

    const/4 v0, 0x3

    aget-object v10, p2, v0

    check-cast v10, Landroid/util/SparseArray;

    .line 86
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v6, :cond_10

    .line 87
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_f

    .line 88
    invoke-virtual {p0, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 89
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_f

    .line 90
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 91
    invoke-virtual {v9, v11}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫕᫕;

    .line 92
    invoke-virtual {v8, v3}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫕᫕;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    .line 93
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v9, v11}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v8, v3}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    .line 0
    :cond_10
    goto/16 :goto_25

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_12

    .line 84
    invoke-static {v4, v1}, Liz/᫅ࡱ;->ࡤ(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 0
    :cond_11
    :goto_9
    goto/16 :goto_25

    .line 85
    :cond_12
    invoke-static {v4, v1}, Liz/᫅ࡱ;->࡭(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_9

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_14

    .line 82
    invoke-static {v4, v1}, Liz/᫅ࡱ;->ࡤ(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 0
    :cond_13
    :goto_a
    goto/16 :goto_25

    .line 83
    :cond_14
    invoke-static {v4, v1}, Liz/᫅ࡱ;->࡭(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_a

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-lez v1, :cond_15

    if-eqz v0, :cond_16

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Liz/᫅ࡱ;->ࡤ(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 0
    :cond_15
    :goto_b
    goto/16 :goto_25

    .line 81
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Liz/᫅ࡱ;->࡭(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_b

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v6, :cond_18

    .line 0
    :cond_17
    :goto_c
    goto/16 :goto_25

    .line 56
    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    .line 57
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_c

    .line 58
    :cond_19
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_c

    .line 59
    :cond_1a
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    :goto_d
    if-ge v1, v2, :cond_1c

    .line 61
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_d

    .line 62
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    .line 63
    new-instance v1, Liz/᫕᫕;

    invoke-direct {v1}, Liz/᫕᫕;-><init>()V

    .line 64
    iput-object v6, v1, Liz/᫕᫕;->view:Landroid/view/View;

    if-eqz v7, :cond_1f

    .line 65
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(Liz/᫕᫕;)V

    .line 67
    :goto_e
    iget-object v0, v1, Liz/᫕᫕;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->capturePropagationValues(Liz/᫕᫕;)V

    if-eqz v7, :cond_1e

    .line 69
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:Liz/ࡠࡱ;

    invoke-static {v0, v6, v1}, Landroidx/transition/Transition;->addViewValues(Liz/ࡠࡱ;Landroid/view/View;Liz/᫕᫕;)V

    .line 71
    :cond_1d
    :goto_f
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    .line 72
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_c

    .line 70
    :cond_1e
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:Liz/ࡠࡱ;

    invoke-static {v0, v6, v1}, Landroidx/transition/Transition;->addViewValues(Liz/ࡠࡱ;Landroid/view/View;Liz/᫕᫕;)V

    goto :goto_f

    .line 66
    :cond_1f
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(Liz/᫕᫕;)V

    goto :goto_e

    .line 73
    :cond_20
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_c

    .line 74
    :cond_21
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    :goto_10
    if-ge v2, v3, :cond_23

    .line 76
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_c

    :cond_22
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    .line 77
    :cond_23
    check-cast v6, Landroid/view/ViewGroup;

    .line 78
    :goto_11
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_17

    .line 79
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_24

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_24
    goto :goto_11

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/ᪿࡩ;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/ᪿࡩ;

    const/4 v2, 0x0

    move v6, v2

    .line 46
    :goto_13
    invoke-virtual {v7}, Liz/࡮࡭;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v6, v0, :cond_26

    .line 47
    invoke-virtual {v7, v6}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫕᫕;

    .line 48
    iget-object v0, v1, Liz/᫕᫕;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 49
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_13

    .line 51
    :cond_26
    :goto_14
    invoke-virtual {v3}, Liz/࡮࡭;->size()I

    move-result v0

    if-ge v2, v0, :cond_28

    .line 52
    invoke-virtual {v3, v2}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫕᫕;

    .line 53
    iget-object v0, v1, Liz/᫕᫕;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 54
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_14

    .line 0
    :cond_28
    goto/16 :goto_25

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    const/16 v1, -0x67aa

    const/16 v4, -0x71ef

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

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ui"

    const/16 v2, -0x571f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

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

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_16
    if-eqz v10, :cond_29

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_29
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_15

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v6, -0x1

    cmp-long v3, v0, v6

    const-string v2, "\n\u0002"

    const/16 v1, -0x21b1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2b

    const-string v2, "brn#"

    const/16 v1, -0x5c60

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v4, v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    :cond_2b
    iget-wide v1, p0, Landroidx/transition/Transition;->mStartDelay:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2f

    const-string v6, "`,rs"

    const/16 v3, -0x670d

    const/16 v2, -0x773b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v0, v10

    add-int v2, v10, v0

    mul-int v1, v6, v9

    :goto_18
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_2c
    xor-int/2addr v3, v2

    :goto_19
    if-eqz v12, :cond_2d

    xor-int v0, v3, v12

    and-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_2d
    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_17

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 32
    invoke-static {v4, v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    :cond_2f
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_30

    const-string v3, "%).\u001e*\']"

    const/16 v2, 0x6439

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v4, v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    :cond_30
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_31

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_38

    :cond_31
    const-string v2, " \u0012\" O"

    const/16 v1, -0x5af9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v4, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v4, ")\u001c"

    const/16 v1, -0x1566

    const/16 v3, -0x64a9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

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

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_1b
    if-eqz v2, :cond_32

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_32
    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1a

    :cond_33
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    if-lez v10, :cond_35

    move v4, v2

    .line 38
    :goto_1c
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_35

    if-lez v4, :cond_34

    .line 39
    invoke-static {v6, v3}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    :cond_34
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1c

    .line 41
    :cond_35
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_37

    .line 42
    :goto_1d
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_37

    if-lez v2, :cond_36

    .line 43
    invoke-static {v6, v3}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    :cond_36
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1d

    :cond_37
    const-string v5, "w"

    const/16 v3, -0x45fc

    const/16 v4, -0x33a1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v6, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 0
    :cond_38
    goto/16 :goto_25

    .line 18
    :sswitch_d
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    if-nez v0, :cond_3b

    .line 19
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3a

    .line 20
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v6

    :goto_1e
    if-ge v2, v3, :cond_3a

    .line 23
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ࡬;

    invoke-interface {v0, p0}, Liz/ࡪ࡬;->onTransitionStart(Landroidx/transition/Transition;)V

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_39

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_39
    goto :goto_1e

    .line 24
    :cond_3a
    iput-boolean v6, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 25
    :cond_3b
    iget v2, p0, Landroidx/transition/Transition;->mNumInstances:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 0
    goto/16 :goto_25

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    move-object v4, p0

    .line 0
    goto/16 :goto_25

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    move-object v4, p0

    .line 0
    goto/16 :goto_25

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫞᫅;

    .line 15
    iput-object v0, p0, Landroidx/transition/Transition;->mPropagation:Liz/᫞᫅;

    .line 0
    goto/16 :goto_25

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/PathMotion;

    if-nez v0, :cond_3c

    .line 13
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 0
    :goto_20
    goto/16 :goto_25

    .line 14
    :cond_3c
    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    goto :goto_20

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    if-eqz v3, :cond_3d

    .line 4
    array-length v0, v3

    if-nez v0, :cond_3e

    .line 12
    :cond_3d
    sget-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 0
    :goto_21
    goto/16 :goto_25

    .line 4
    :cond_3e
    const/4 v2, 0x0

    .line 5
    :goto_22
    array-length v0, v3

    if-ge v2, v0, :cond_40

    .line 6
    aget v0, v3, v2

    .line 7
    invoke-static {v0}, Landroidx/transition/Transition;->isValidMatch(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 8
    invoke-static {v3, v2}, Landroidx/transition/Transition;->alreadyContains([II)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_3f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_3f
    goto :goto_22

    .line 11
    :cond_40
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    goto :goto_21

    .line 9
    :cond_41
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "l\u0012Wf$keZz\u0017\u001c@y{d\u0008zjQN\u001cS16\u0019ZLo E\u001c\u0004hO"

    const/16 v2, -0x94f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_42
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "$\u0019-\u001d#!0]\"//6$-39f17@,862nF2>H9"

    const/16 v1, -0x5f61

    const/16 v3, -0x604b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_24

    :cond_43
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 3
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    move-object v4, p0

    .line 0
    goto :goto_25

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡢࡳ;

    .line 2
    iput-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:Liz/ࡢࡳ;

    .line 0
    goto :goto_25

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    move-object v4, p0

    .line 0
    :goto_25
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x3f -> :sswitch_13
        0x40 -> :sswitch_12
        0x41 -> :sswitch_11
        0x42 -> :sswitch_10
        0x43 -> :sswitch_f
        0x44 -> :sswitch_e
        0x45 -> :sswitch_d
        0x46 -> :sswitch_c
        0x58 -> :sswitch_b
        0x5b -> :sswitch_a
        0x5c -> :sswitch_9
        0x5e -> :sswitch_8
        0x5f -> :sswitch_7
        0x63 -> :sswitch_6
        0x64 -> :sswitch_5
        0x65 -> :sswitch_4
        0x66 -> :sswitch_3
        0x67 -> :sswitch_2
        0x69 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫞ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/String;

    .line 31
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v4, "D"

    const/16 v2, 0x287c

    const/16 v3, 0x74cd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v9, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v1, v0, [I

    const/4 v4, 0x0

    move v3, v4

    .line 33
    :goto_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "`a"

    const/16 v6, -0x67b2

    const/16 v7, -0x6f78

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v2, v0

    int-to-short v6, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v9, v6, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 36
    aput v0, v1, v3

    .line 45
    :goto_3
    if-eqz p1, :cond_2

    xor-int v0, v3, p1

    and-int/2addr v3, p1

    shl-int/lit8 p1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    .line 36
    :cond_3
    const-string v11, "}\u0004\n\u000cy\u0008}\u0001"

    const/16 v7, 0x51ef

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v6, v2

    int-to-short v10, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move p0, v10

    move v2, v10

    :goto_5
    if-eqz v2, :cond_4

    xor-int v0, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 v2, p0, 0x1

    move p0, v0

    goto :goto_5

    :cond_4
    move v2, v10

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 v2, p0, 0x1

    move p0, v0

    goto :goto_6

    :cond_5
    move v2, v6

    :goto_7
    if-eqz v2, :cond_6

    xor-int v0, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 v2, p0, 0x1

    move p0, v0

    goto :goto_7

    :cond_6
    sub-int/2addr v11, p0

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 37
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    aput p1, v1, v3

    goto :goto_3

    :cond_8
    const-string v7, ",\u001e) "

    const/16 v6, -0x76df

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v7, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    .line 40
    aput v0, v1, v3

    goto/16 :goto_3

    :cond_9
    const-string v9, "5A3<\u00195"

    const/16 v7, -0x4929

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v6, v2

    int-to-short v0, v6

    invoke-static {v9, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    .line 42
    aput v0, v1, v3

    goto/16 :goto_3

    .line 43
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    array-length v0, v1

    sub-int/2addr v0, p1

    new-array v2, v0, [I

    .line 45
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    move-object v1, v2

    goto/16 :goto_3

    .line 46
    :cond_b
    new-instance v7, Landroid/view/InflateException;

    const-string v3, ".HFJLUM\u007fNCWGM\u0006[aYO\u000bU[\u000e\\QeU[CgZ\\j3\u001a\""

    const/16 v2, -0x43f8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v5, "B"

    const/16 v1, -0x7e42

    const/16 v4, -0x5215

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

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :cond_c
    goto/16 :goto_11

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕᫕;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫕᫕;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v0, v2, Liz/᫕᫕;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    iget-object v0, v3, Liz/᫕᫕;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v2, :cond_e

    if-nez v0, :cond_e

    const/4 v1, 0x0

    .line 0
    :cond_d
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_11

    .line 29
    :cond_e
    if-eqz v2, :cond_d

    if-nez v0, :cond_f

    goto :goto_8

    .line 30
    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_10

    if-eqz v0, :cond_12

    :cond_10
    if-eqz v1, :cond_11

    if-nez v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    :goto_9
    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_13

    const/4 v0, 0x4

    if-gt v2, v0, :cond_13

    .line 0
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_11

    :cond_13
    const/4 v1, 0x0

    goto :goto_a

    .line 25
    :sswitch_3
    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᪿࡩ;

    if-nez v1, :cond_14

    .line 26
    new-instance v1, Liz/ᪿࡩ;

    invoke-direct {v1}, Liz/ᪿࡩ;-><init>()V

    .line 27
    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 0
    :cond_14
    goto/16 :goto_11

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_15

    if-eqz v0, :cond_16

    .line 23
    invoke-static {v1, v2}, Liz/᫅ࡱ;->ࡤ(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 0
    :cond_15
    :goto_b
    goto/16 :goto_11

    .line 24
    :cond_16
    invoke-static {v1, v2}, Liz/᫅ࡱ;->࡭(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    aget v4, v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v5, :cond_18

    .line 22
    aget v0, v6, v3

    if-ne v0, v4, :cond_17

    const/4 v2, 0x1

    .line 0
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_11

    .line 22
    :cond_17
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_18
    goto :goto_d

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡠࡱ;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/᫕᫕;

    .line 1
    iget-object v0, v5, Liz/ࡠࡱ;->᫖:Liz/ᪿࡩ;

    invoke-virtual {v0, v4, v2}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x0

    if-ltz v2, :cond_19

    .line 3
    iget-object v0, v5, Liz/ࡠࡱ;->᫙:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 4
    iget-object v0, v5, Liz/ࡠࡱ;->᫙:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_19
    :goto_e
    invoke-static {v4}, Liz/᫃᫂;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 7
    iget-object v0, v5, Liz/ࡠࡱ;->࡯:Liz/ᪿࡩ;

    invoke-virtual {v0, v2}, Liz/࡮࡭;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, v5, Liz/ࡠࡱ;->࡯:Liz/ᪿࡩ;

    invoke-virtual {v0, v2, v6}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1a
    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 15
    iget-object v0, v5, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    invoke-virtual {v0, v2, v3}, Liz/᫚᫒;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1c

    .line 16
    iget-object v0, v5, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    invoke-virtual {v0, v2, v3}, Liz/᫚᫒;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1b

    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, Liz/᫃᫂;->setHasTransientState(Landroid/view/View;Z)V

    .line 18
    iget-object v0, v5, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    invoke-virtual {v0, v2, v3, v6}, Liz/᫚᫒;->put(JLjava/lang/Object;)V

    .line 0
    :cond_1b
    :goto_10
    goto :goto_11

    .line 18
    :cond_1c
    const/4 v0, 0x1

    .line 19
    invoke-static {v4, v0}, Liz/᫃᫂;->setHasTransientState(Landroid/view/View;Z)V

    .line 20
    iget-object v0, v5, Liz/ࡠࡱ;->᫞:Liz/᫚᫒;

    invoke-virtual {v0, v2, v3, v4}, Liz/᫚᫒;->put(JLjava/lang/Object;)V

    goto :goto_10

    .line 9
    :cond_1d
    iget-object v0, v5, Liz/ࡠࡱ;->࡯:Liz/ᪿࡩ;

    invoke-virtual {v0, v2, v4}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 5
    :cond_1e
    iget-object v0, v5, Liz/ࡠࡱ;->᫙:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    .line 0
    :goto_11
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x59 -> :sswitch_6
        0x5a -> :sswitch_5
        0x5d -> :sswitch_4
        0x60 -> :sswitch_3
        0x61 -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afaa

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public addTarget(I)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b05

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400da

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d776

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4155b

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public animate(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd6c

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65341

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract captureEndValues(Liz/᫕᫕;)V
.end method

.method public capturePropagationValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615c6

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract captureStartValues(Liz/᫕᫕;)V
.end method

.method public captureValues(Landroid/view/ViewGroup;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3486b

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearValues(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d52

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c435

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13603

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Liz/᫕᫕;Liz/᫕᫕;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x65348

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public createAnimators(Landroid/view/ViewGroup;Liz/ࡠࡱ;Liz/ࡠࡱ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Liz/\u0860\u0871;",
            "Liz/\u0860\u0871;",
            "Ljava/util/ArrayList<",
            "Liz/\u1ad5\u1ad5;",
            ">;",
            "Ljava/util/ArrayList<",
            "Liz/\u1ad5\u1ad5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x266fa

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public end()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cddd

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/Transition;
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

    const v0, 0x75dbe

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46764

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb893

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
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

    const v0, 0x7ed3a

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c36f

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cde3

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x669b

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30afb

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce4d

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333fb

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getEpicenterCallback()Liz/ࡢࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13395

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢࡳ;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f74e

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getMatchedTransitionValues(Landroid/view/View;Z)Liz/᫕᫕;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3717b

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫕;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2925

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()Landroidx/transition/PathMotion;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e204

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/PathMotion;

    return-object v0
.end method

.method public getPropagation()Liz/᫞᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8c7

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫅;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fa3

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1339c

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d02

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd23

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af00

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9db

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Liz/᫕᫕;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dd4

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕᫕;

    return-object v0
.end method

.method public isTransitionRequired(Liz/᫕᫕;Liz/᫕᫕;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15ca0

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValidTarget(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65363

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pause(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fac

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public playTransition(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f68f

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f8e

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public removeTarget(I)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3db3

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42a03

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d7a1

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa431

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public resume(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd97

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runAnimators()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548f9

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCanRemoveViews(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6fe

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDuration(J)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a90

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public setEpicenterCallback(Liz/ࡢࡳ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c38f

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5347e

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a2c

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x66bc

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPropagation(Liz/᫞᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f9b

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x133b4

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public setStartDelay(J)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2942

    invoke-direct {p0, v0, v2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41592

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e8dc

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3861a

    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->᫙ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
