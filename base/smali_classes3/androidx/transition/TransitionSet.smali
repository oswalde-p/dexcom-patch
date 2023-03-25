.class public Landroidx/transition/TransitionSet;
.super Landroidx/transition/Transition;
.source "TransitionSet.java"


# static fields
.field public static final FLAG_CHANGE_EPICENTER:I = 0x8

.field public static final FLAG_CHANGE_INTERPOLATOR:I = 0x1

.field public static final FLAG_CHANGE_PATH_MOTION:I = 0x4

.field public static final FLAG_CHANGE_PROPAGATION:I = 0x2

.field public static final ORDERING_SEQUENTIAL:I = 0x1

.field public static final ORDERING_TOGETHER:I


# instance fields
.field public mChangeFlags:I

.field public mCurrentListeners:I

.field public mPlayTogether:Z

.field public mStarted:Z

.field public mTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 5
    iput v0, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    const/4 v6, 0x0

    .line 9
    iput-boolean v6, p0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 10
    iput v6, p0, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 11
    sget-object v0, Liz/࡯ࡧ࡭;->࡮:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v4, "}zhtxmwk\u0001~^\u0001qq}sg_"

    const/16 v3, 0x7a5f

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

    invoke-static {v5, p2, v0, v6, v6}, Liz/ࡩ᫅;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setupStartEndListeners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43eb7

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫐ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p1

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v4, v3, v2}, Landroidx/transition/Transition;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 250
    :sswitch_0
    invoke-virtual {v4}, Landroidx/transition/TransitionSet;->clone()Landroidx/transition/Transition;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    if-eqz v8, :cond_0

    if-ne v8, v0, :cond_1

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, v4, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    .line 249
    :goto_0
    move-object v0, v4

    .line 0
    goto/16 :goto_2e

    .line 249
    :cond_0
    iput-boolean v0, v4, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    goto :goto_0

    .line 248
    :cond_1
    new-instance v7, Landroid/util/AndroidRuntimeException;

    const-string v3, "/SZDNJD~N>N<G>L<Ht:BDp$A/;?4>275\u0019*8b13$$0&*\"sX"

    const/16 v2, -0x4cee

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :goto_1
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Landroid/animation/TimeInterpolator;

    .line 242
    iget v1, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 243
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    .line 245
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    .line 246
    :cond_4
    invoke-super {v4, v5}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 0
    goto/16 :goto_2e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 237
    invoke-super {v4, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 238
    iget-wide v7, v4, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_5

    .line 239
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_5

    .line 240
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 0
    goto/16 :goto_2e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroidx/transition/Transition;

    .line 234
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 235
    iput-object v0, v1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    move-object v0, v4

    .line 0
    goto/16 :goto_2e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    .line 231
    :goto_5
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 232
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    .line 233
    :cond_6
    invoke-super {v4, v3}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 0
    goto/16 :goto_2e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v2, 0x0

    .line 215
    :goto_6
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 216
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    goto :goto_6

    .line 217
    :cond_8
    invoke-super {v4, v3}, Landroidx/transition/Transition;->removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 0
    goto/16 :goto_2e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    .line 202
    :goto_8
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 203
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    .line 204
    :cond_9
    invoke-super {v4, v3}, Landroidx/transition/Transition;->removeTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 0
    goto/16 :goto_2e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    .line 192
    :goto_9
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 193
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_a
    goto :goto_9

    .line 194
    :cond_b
    invoke-super {v4, v3}, Landroidx/transition/Transition;->removeTarget(I)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 0
    goto/16 :goto_2e

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/ࡪ࡬;

    .line 187
    invoke-super {v4, v0}, Landroidx/transition/Transition;->removeListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 0
    goto/16 :goto_2e

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_b
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Liz/᫞᫅;

    .line 181
    invoke-super {v4, v6}, Landroidx/transition/Transition;->setPropagation(Liz/᫞᫅;)V

    .line 182
    iget v2, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    const/4 v1, 0x2

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 183
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v5, :cond_c

    .line 184
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->setPropagation(Liz/᫞᫅;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_b

    .line 0
    :cond_c
    goto/16 :goto_2e

    :sswitch_c
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Landroidx/transition/PathMotion;

    .line 177
    invoke-super {v4, v5}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 178
    iget v2, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    const/4 v1, 0x4

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    const/4 v3, 0x0

    .line 179
    :goto_c
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    .line 180
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_d
    goto :goto_c

    .line 0
    :cond_e
    goto/16 :goto_2e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 176
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_e
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Liz/ࡢࡳ;

    .line 172
    invoke-super {v4, v6}, Landroidx/transition/Transition;->setEpicenterCallback(Liz/ࡢࡳ;)V

    .line 173
    iget v2, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    const/16 v1, 0x8

    or-int/2addr v2, v1

    iput v2, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    .line 174
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_10

    .line 175
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->setEpicenterCallback(Liz/ࡢࡳ;)V

    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_f

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_f

    :cond_f
    goto :goto_e

    .line 0
    :cond_10
    goto/16 :goto_2e

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 171
    invoke-virtual {v4, v0, v1}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 168
    invoke-super {v4, v6}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    .line 169
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v5, :cond_12

    .line 170
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->setCanRemoveViews(Z)V

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_11

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_11

    :cond_11
    goto :goto_10

    .line 0
    :cond_12
    goto/16 :goto_2e

    .line 155
    :sswitch_11
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 156
    invoke-virtual {v4}, Landroidx/transition/Transition;->start()V

    .line 157
    invoke-virtual {v4}, Landroidx/transition/Transition;->end()V

    .line 0
    :cond_13
    :goto_12
    goto/16 :goto_2e

    .line 158
    :cond_14
    invoke-direct {v4}, Landroidx/transition/TransitionSet;->setupStartEndListeners()V

    .line 159
    iget-boolean v1, v4, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    if-nez v1, :cond_17

    const/4 v6, 0x1

    .line 160
    :goto_13
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_16

    .line 161
    iget-object v2, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    const/4 v1, -0x1

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition;

    .line 162
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition;

    .line 163
    new-instance v2, Liz/᫝᫝;

    const/4 v1, 0x2

    invoke-direct {v2, v4, v3, v1}, Liz/᫝᫝;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroidx/transition/Transition;->addListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_15

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_14

    :cond_15
    goto :goto_13

    .line 164
    :cond_16
    iget-object v2, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    if-eqz v1, :cond_13

    .line 165
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    goto :goto_12

    .line 166
    :cond_17
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 167
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    goto :goto_15

    .line 0
    :sswitch_12
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Landroid/view/View;

    .line 152
    invoke-super {v4, v6}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 153
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v5, :cond_19

    .line 154
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_17

    :cond_18
    goto :goto_16

    .line 0
    :cond_19
    goto/16 :goto_2e

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->removeTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    .line 147
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->removeTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    .line 144
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->removeTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->removeTarget(I)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/ࡪ࡬;

    .line 141
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->removeListener(Liz/ࡪ࡬;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_18
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Landroid/view/View;

    .line 138
    invoke-super {v4, v6}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 139
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v5, :cond_1a

    .line 140
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_18

    .line 0
    :cond_1a
    goto/16 :goto_2e

    :sswitch_19
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Landroid/view/ViewGroup;

    .line 135
    invoke-super {v4, v6}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 136
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v5, :cond_1c

    .line 137
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->forceToEnd(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_1b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1a

    :cond_1b
    goto :goto_19

    .line 0
    :cond_1c
    goto/16 :goto_2e

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x0

    .line 132
    :goto_1b
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1d

    .line 133
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v5, v3}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1b

    .line 134
    :cond_1d
    invoke-super {v4, v5, v3}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    .line 126
    :goto_1c
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 127
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v3, v2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1c

    .line 128
    :cond_1e
    invoke-super {v4, v3, v2}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x0

    .line 114
    :goto_1d
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    .line 115
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v5, v3}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1d

    .line 116
    :cond_1f
    invoke-super {v4, v5, v3}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x0

    .line 111
    :goto_1e
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_20

    .line 112
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v5, v3}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1e

    .line 113
    :cond_20
    invoke-super {v4, v5, v3}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_1e
    const/4 v1, 0x0

    aget-object v12, v2, v1

    check-cast v12, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    aget-object v11, v2, v1

    check-cast v11, Liz/ࡠࡱ;

    const/4 v1, 0x2

    aget-object v10, v2, v1

    check-cast v10, Liz/ࡠࡱ;

    const/4 v1, 0x3

    aget-object v9, v2, v1

    check-cast v9, Ljava/util/ArrayList;

    const/4 v1, 0x4

    aget-object v13, v2, v1

    check-cast v13, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v5

    .line 98
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v8, :cond_26

    .line 99
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/Transition;

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    if-lez v1, :cond_24

    .line 100
    iget-boolean v1, v4, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    if-nez v1, :cond_21

    if-nez v7, :cond_24

    .line 101
    :cond_21
    invoke-virtual {v14}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v2

    cmp-long v1, v2, v15

    if-lez v1, :cond_22

    move-wide/from16 p0, v5

    :goto_20
    const-wide/16 v15, 0x0

    cmp-long v1, p0, v15

    if-eqz v1, :cond_23

    xor-long v15, v2, p0

    and-long v2, v2, p0

    const/4 v1, 0x1

    shl-long p0, v2, v1

    move-wide v2, v15

    goto :goto_20

    .line 103
    :cond_22
    invoke-virtual {v14, v5, v6}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    goto :goto_21

    .line 102
    :cond_23
    invoke-virtual {v14, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 104
    :cond_24
    :goto_21
    move-object/from16 p1, v9

    move-object/from16 p2, v13

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 p0, v10

    move-object v14, v14

    invoke-virtual/range {v14 .. v19}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Liz/ࡠࡱ;Liz/ࡠࡱ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_25

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_22

    :cond_25
    goto :goto_1f

    .line 0
    :cond_26
    goto/16 :goto_2e

    .line 93
    :sswitch_1f
    invoke-super {v4}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    .line 95
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v5, :cond_27

    .line 96
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_23

    .line 0
    :cond_27
    goto/16 :goto_2e

    :sswitch_20
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Liz/᫕᫕;

    .line 87
    iget-object v1, v5, Liz/᫕᫕;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 88
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 89
    iget-object v1, v5, Liz/᫕᫕;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 90
    invoke-virtual {v2, v5}, Landroidx/transition/Transition;->captureStartValues(Liz/᫕᫕;)V

    .line 91
    iget-object v1, v5, Liz/᫕᫕;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 0
    :cond_29
    goto/16 :goto_2e

    :sswitch_21
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Liz/᫕᫕;

    .line 84
    invoke-super {v4, v5}, Landroidx/transition/Transition;->capturePropagationValues(Liz/᫕᫕;)V

    .line 85
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v3, :cond_2a

    .line 86
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->capturePropagationValues(Liz/᫕᫕;)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_25

    .line 0
    :cond_2a
    goto/16 :goto_2e

    :sswitch_22
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Liz/᫕᫕;

    .line 79
    iget-object v1, v5, Liz/᫕᫕;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 80
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 81
    iget-object v1, v5, Liz/᫕᫕;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 82
    invoke-virtual {v2, v5}, Landroidx/transition/Transition;->captureEndValues(Liz/᫕᫕;)V

    .line 83
    iget-object v1, v5, Liz/᫕᫕;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 0
    :cond_2c
    goto/16 :goto_2e

    .line 76
    :sswitch_23
    invoke-super {v4}, Landroidx/transition/Transition;->cancel()V

    .line 77
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v3, :cond_2d

    .line 78
    iget-object v1, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1}, Landroidx/transition/Transition;->cancel()V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_27

    .line 0
    :cond_2d
    goto/16 :goto_2e

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->addTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    .line 71
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->addTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->addTarget(I)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/ࡪ࡬;

    .line 65
    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->addListener(Liz/ࡪ࡬;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 0
    goto/16 :goto_2e

    .line 64
    :sswitch_29
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2e

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2e

    .line 62
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2f

    .line 63
    :cond_2e
    const/4 v0, 0x0

    .line 0
    :goto_28
    goto/16 :goto_2e

    .line 63
    :cond_2f
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    goto :goto_28

    .line 61
    :sswitch_2b
    iget-boolean v1, v4, Landroidx/transition/TransitionSet;->mPlayTogether:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2e

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroidx/transition/Transition;

    .line 49
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iput-object v4, v3, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 51
    iget-wide v5, v4, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_30

    .line 52
    invoke-virtual {v3, v5, v6}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 53
    :cond_30
    iget v2, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_31

    .line 54
    invoke-virtual {v4}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 55
    :cond_31
    iget v2, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_32

    .line 56
    invoke-virtual {v4}, Landroidx/transition/Transition;->getPropagation()Liz/᫞᫅;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/transition/Transition;->setPropagation(Liz/᫞᫅;)V

    .line 57
    :cond_32
    iget v1, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_33

    .line 58
    invoke-virtual {v4}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 59
    :cond_33
    iget v1, v4, Landroidx/transition/TransitionSet;->mChangeFlags:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-eqz v1, :cond_34

    .line 60
    invoke-virtual {v4}, Landroidx/transition/Transition;->getEpicenterCallback()Liz/ࡢࡳ;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/transition/Transition;->setEpicenterCallback(Liz/ࡢࡳ;)V

    :cond_34
    move-object v0, v4

    .line 0
    goto/16 :goto_2e

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    .line 46
    :goto_29
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_35

    .line 47
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_29

    .line 48
    :cond_35
    invoke-super {v4, v2}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 0
    goto/16 :goto_2e

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v2, 0x0

    .line 33
    :goto_2a
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_36

    .line 34
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2a

    .line 35
    :cond_36
    invoke-super {v4, v3}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 0
    goto :goto_2e

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    .line 17
    :goto_2b
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_38

    .line 18
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_37

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_37
    goto :goto_2b

    .line 19
    :cond_38
    invoke-super {v4, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 0
    goto :goto_2e

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    .line 10
    :goto_2d
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_39

    .line 11
    iget-object v0, v4, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2d

    .line 12
    :cond_39
    invoke-super {v4, v3}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 0
    goto :goto_2e

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/ࡪ࡬;

    .line 2
    invoke-super {v4, v0}, Landroidx/transition/Transition;->addListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    .line 0
    :goto_2e
    return-object v0

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
        0x10 -> :sswitch_23
        0x11 -> :sswitch_22
        0x12 -> :sswitch_21
        0x13 -> :sswitch_20
        0x16 -> :sswitch_1f
        0x18 -> :sswitch_1e
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1c
        0x1f -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x21 -> :sswitch_19
        0x33 -> :sswitch_18
        0x35 -> :sswitch_17
        0x36 -> :sswitch_16
        0x37 -> :sswitch_15
        0x38 -> :sswitch_14
        0x39 -> :sswitch_13
        0x3a -> :sswitch_12
        0x3b -> :sswitch_11
        0x3c -> :sswitch_10
        0x3d -> :sswitch_f
        0x3e -> :sswitch_e
        0x3f -> :sswitch_d
        0x41 -> :sswitch_c
        0x42 -> :sswitch_b
        0x43 -> :sswitch_a
        0x47 -> :sswitch_9
        0x48 -> :sswitch_8
        0x49 -> :sswitch_7
        0x4a -> :sswitch_6
        0x4b -> :sswitch_5
        0x4c -> :sswitch_4
        0x4d -> :sswitch_3
        0x4e -> :sswitch_2
        0x4f -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Landroidx/transition/TransitionSet;->᫐ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :sswitch_0
    new-instance v2, Liz/ࡠࡡ;

    invoke-direct {v2, p0}, Liz/ࡠࡡ;-><init>(Landroidx/transition/TransitionSet;)V

    .line 12
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 0
    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-super {p0, v0, v1}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object v3

    check-cast v3, Landroidx/transition/TransitionSet;

    .line 0
    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 6
    invoke-super {p0, v4}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    .line 7
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {v0, v4}, Landroidx/transition/Transition;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 0
    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    .line 2
    invoke-super {p0, v6}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 3
    :goto_2
    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    const-string v8, "\u0002"

    const/16 v7, 0xe2b

    const/16 v4, 0x7f3f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v3, v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Landroidx/transition/TransitionSet;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/Transition;

    const-string v3, "ON"

    const/16 v2, -0x2616

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    .line 0
    :cond_3
    goto :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/transition/TransitionSet;->setStartDelay(J)Landroidx/transition/TransitionSet;

    move-result-object v3

    .line 0
    :goto_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_4
        0x46 -> :sswitch_3
        0x50 -> :sswitch_2
        0x51 -> :sswitch_1
        0x6c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic addListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6685

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public addListener(Liz/ࡪ࡬;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a3

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public bridge synthetic addTarget(I)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae76

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed29

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f86

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec5d

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public addTarget(I)Landroidx/transition/TransitionSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cd8

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eb5

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f65f

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7492a

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecbc

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59aca

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureEndValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5864c

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public capturePropagationValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd08

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Liz/᫕᫕;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59acd

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa40e

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70e3a

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

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

    const/16 v0, 0x2916

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0xf611

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a4e4

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a54c

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b965

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60156

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOrdering()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d5

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTransitionAt(I)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x8

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public getTransitionCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae74

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public pause(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3af05

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic removeListener(Liz/ࡪ࡬;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bfd

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public removeListener(Liz/ࡪ࡬;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e2b

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public bridge synthetic removeTarget(I)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8faf

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a23

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f693

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a6c

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public removeTarget(I)Landroidx/transition/TransitionSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd3e

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734ef

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b6b

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2902b

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public removeTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2f6

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public resume(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec22

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runAnimators()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d11

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3db9

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571f9    # 5.00063E-40f

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public setDuration(J)Landroidx/transition/TransitionSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f776

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public setEpicenterCallback(Liz/ࡢࡳ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74963

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x252a2

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49095

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public setOrdering(I)Landroidx/transition/TransitionSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x133c0

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21527

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPropagation(Liz/᫞᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40110

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b988

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/TransitionSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75df4

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public bridge synthetic setStartDelay(J)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b65

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    return-object v0
.end method

.method public setStartDelay(J)Landroidx/transition/TransitionSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c3a2

    invoke-direct {p0, v0, v2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35d1c

    invoke-direct {p0, v0, v1}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/TransitionSet;->᫔ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
