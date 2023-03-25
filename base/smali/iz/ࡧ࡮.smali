.class public abstract Liz/ࡧ࡮;
.super Ljava/lang/Object;
.source "iz.\u0867\u086e"


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field public mAddDuration:J

.field public mChangeDuration:J

.field public mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u0868\u0871;",
            ">;"
        }
    .end annotation
.end field

.field public mListener:Liz/ᫌࡣ;

.field public mMoveDuration:J

.field public mRemoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/ࡧ࡮;->mListener:Liz/ᫌࡣ;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡧ࡮;->mFinishedListeners:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, Liz/ࡧ࡮;->mAddDuration:J

    .line 5
    iput-wide v0, p0, Liz/ࡧ࡮;->mRemoveDuration:J

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, Liz/ࡧ࡮;->mMoveDuration:J

    .line 7
    iput-wide v0, p0, Liz/ࡧ࡮;->mChangeDuration:J

    return-void
.end method

.method public static buildAdapterChangeFlagsForAnimations(Liz/᫊ࡣ;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x133b0

    invoke-static {v0, v1}, Liz/ࡧ࡮;->᫔᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 30
    iput-wide v0, p0, Liz/ࡧ࡮;->mRemoveDuration:J

    .line 0
    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29
    iput-wide v0, p0, Liz/ࡧ࡮;->mMoveDuration:J

    .line 0
    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌࡣ;

    .line 28
    iput-object v0, p0, Liz/ࡧ࡮;->mListener:Liz/ᫌࡣ;

    .line 0
    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27
    iput-wide v0, p0, Liz/ࡧ࡮;->mChangeDuration:J

    .line 0
    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    iput-wide v0, p0, Liz/ࡧ࡮;->mAddDuration:J

    .line 0
    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/࡮;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊ࡣ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Liz/ࡧ࡮;->obtainHolderInfo()Liz/᫕࡬;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/᫕࡬;->setFrom(Liz/᫊ࡣ;)Liz/᫕࡬;

    move-result-object v2

    .line 0
    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡮;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊ࡣ;

    .line 24
    invoke-virtual {p0}, Liz/ࡧ࡮;->obtainHolderInfo()Liz/᫕࡬;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫕࡬;->setFrom(Liz/᫊ࡣ;)Liz/᫕࡬;

    move-result-object v2

    .line 0
    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    .line 0
    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    goto/16 :goto_2

    .line 23
    :pswitch_a
    new-instance v2, Liz/᫕࡬;

    invoke-direct {v2}, Liz/᫕࡬;-><init>()V

    .line 0
    goto/16 :goto_2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡨࡱ;

    .line 20
    invoke-virtual {p0}, Liz/ࡧ࡮;->isRunning()Z

    move-result v1

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 21
    invoke-interface {v2}, Liz/ࡨࡱ;->onAnimationsFinished()V

    .line 0
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Liz/ࡧ࡮;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :pswitch_c
    iget-wide v0, p0, Liz/ࡧ࡮;->mRemoveDuration:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 18
    :pswitch_d
    iget-wide v0, p0, Liz/ࡧ࡮;->mMoveDuration:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 17
    :pswitch_e
    iget-wide v0, p0, Liz/ࡧ࡮;->mChangeDuration:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 16
    :pswitch_f
    iget-wide v0, p0, Liz/ࡧ࡮;->mAddDuration:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 13
    :pswitch_10
    iget-object v0, p0, Liz/ࡧ࡮;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 14
    iget-object v0, p0, Liz/ࡧ࡮;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡱ;

    invoke-interface {v0}, Liz/ࡨࡱ;->onAnimationsFinished()V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Liz/ࡧ࡮;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    goto :goto_2

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    .line 12
    invoke-virtual {p0, v0}, Liz/ࡧ࡮;->onAnimationStarted(Liz/᫊ࡣ;)V

    .line 0
    goto :goto_2

    :pswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫊ࡣ;

    .line 2
    invoke-virtual {p0, v4}, Liz/ࡧ࡮;->onAnimationFinished(Liz/᫊ࡣ;)V

    .line 3
    iget-object v3, p0, Liz/ࡧ࡮;->mListener:Liz/ᫌࡣ;

    if-eqz v3, :cond_4

    .line 4
    check-cast v3, Liz/᫝᫖;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v4, v0}, Liz/᫊ࡣ;->setIsRecyclable(Z)V

    .line 6
    iget-object v0, v4, Liz/᫊ࡣ;->mShadowedHolder:Liz/᫊ࡣ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, Liz/᫊ࡣ;->mShadowingHolder:Liz/᫊ࡣ;

    if-nez v0, :cond_3

    .line 7
    iput-object v1, v4, Liz/᫊ࡣ;->mShadowedHolder:Liz/᫊ࡣ;

    .line 8
    :cond_3
    iput-object v1, v4, Liz/᫊ࡣ;->mShadowingHolder:Liz/᫊ࡣ;

    .line 9
    invoke-virtual {v4}, Liz/᫊ࡣ;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v1, v3, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Liz/᫊ࡣ;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v3, v3, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 0
    :cond_4
    goto :goto_2

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    .line 1
    invoke-virtual {p0, v1}, Liz/ࡧ࡮;->canReuseUpdatedViewHolder(Liz/᫊ࡣ;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫔᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p1, p1, v0

    check-cast p1, Liz/᫊ࡣ;

    .line 1
    iget p0, p1, Liz/᫊ࡣ;->mFlags:I

    const/16 v0, 0xe

    and-int/2addr p0, v0

    .line 2
    invoke-virtual {p1}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    .line 0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    const/4 v0, 0x4

    add-int v1, p0, v0

    or-int/2addr v0, p0

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Liz/᫊ࡣ;->getOldPosition()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Liz/᫊ࡣ;->getAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x800

    add-int v0, p0, v1

    and-int/2addr p0, v1

    sub-int/2addr v0, p0

    move p0, v0

    :cond_1
    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract animateAppearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z
.end method

.method public abstract animateChange(Liz/᫊ࡣ;Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z
.end method

.method public abstract animateDisappearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z
.end method

.method public abstract animatePersistence(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z
.end method

.method public canReuseUpdatedViewHolder(Liz/᫊ࡣ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7492f

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canReuseUpdatedViewHolder(Liz/᫊ࡣ;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1aca\u0863;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2526e

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dispatchAnimationFinished(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2b6

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchAnimationStarted(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49054

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract endAnimation(Liz/᫊ࡣ;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548cf

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f73b

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690c1

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4905b

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Liz/ࡨࡱ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fd6

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public obtainHolderInfo()Liz/᫕࡬;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18584

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡬;

    return-object v0
.end method

.method public onAnimationFinished(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec67

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStarted(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6db

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordPostLayoutInformation(Liz/࡮;Liz/᫊ࡣ;)Liz/᫕࡬;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x385ee

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡬;

    return-object v0
.end method

.method public recordPreLayoutInformation(Liz/࡮;Liz/᫊ࡣ;ILjava/util/List;)Liz/᫕࡬;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086e;",
            "Liz/\u1aca\u0863;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Liz/\u1ad5\u086c;"
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x51fdb

    invoke-direct {p0, v0, v2}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡬;

    return-object v0
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bc5

    invoke-direct {p0, v0, v2}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChangeDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afbe

    invoke-direct {p0, v0, v2}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setListener(Liz/ᫌࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571db    # 5.00021E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMoveDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fe0

    invoke-direct {p0, v0, v2}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd7e

    invoke-direct {p0, v0, v2}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ࡮;->᫐᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
