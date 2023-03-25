.class public Liz/ᫀ᫒;
.super Liz/᫂᫕;
.source "iz.\u1ac0\u1ad2"


# static fields
.field public static final DEBUG:Z

.field public static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field public mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Liz/\u1aca\u0863;",
            ">;>;"
        }
    .end annotation
.end field

.field public mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Liz/\u086d\u1ad3;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Liz/\u1ad8\u1ac9;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u086d\u1ad3;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad8\u1ac9;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/᫂᫕;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ᫒;->mPendingRemovals:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ᫒;->mPendingAdditions:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ᫒;->mPendingChanges:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ᫒;->mAdditionsList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ᫒;->mMovesList:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ᫒;->mChangesList:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ᫒;->mAddAnimations:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ᫒;->mMoveAnimations:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ᫒;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ᫒;->mChangeAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method private animateRemoveImpl(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2671b

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Liz/᫊ࡣ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u086d\u1ad3;",
            ">;",
            "Liz/\u1aca\u0863;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x11f2c

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endChangeAnimationIfNecessary(Liz/࡭᫓;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd31

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endChangeAnimationIfNecessary(Liz/࡭᫓;Liz/᫊ࡣ;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30b16

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private resetAnimation(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15cac

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v13, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v13, v2, v1}, Liz/᫂᫕;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/᫊ࡣ;

    .line 231
    sget-object v0, Liz/ᫀ᫒;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Liz/ᫀ᫒;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 233
    :cond_0
    iget-object v0, v2, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, Liz/ᫀ᫒;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 234
    invoke-virtual {v13, v2}, Liz/ᫀ᫒;->endAnimation(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_30

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/࡭᫓;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Liz/᫊ࡣ;

    .line 223
    iget-object v0, v5, Liz/࡭᫓;->ࡥ:Liz/᫊ࡣ;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, v4, :cond_1

    .line 224
    iput-object v1, v5, Liz/࡭᫓;->ࡥ:Liz/᫊ࡣ;

    .line 227
    :goto_0
    iget-object v1, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 228
    iget-object v0, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 229
    iget-object v0, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    invoke-virtual {v13, v4, v2}, Liz/᫂᫕;->dispatchChangeFinished(Liz/᫊ࡣ;Z)V

    .line 0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_30

    .line 225
    :cond_1
    iget-object v0, v5, Liz/࡭᫓;->᫑:Liz/᫊ࡣ;

    if-ne v0, v4, :cond_2

    .line 226
    iput-object v1, v5, Liz/࡭᫓;->᫑:Liz/᫊ࡣ;

    move v2, v3

    goto :goto_0

    .line 230
    :cond_2
    move v3, v2

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/࡭᫓;

    .line 215
    iget-object v0, v1, Liz/࡭᫓;->᫑:Liz/᫊ࡣ;

    if-eqz v0, :cond_3

    .line 216
    invoke-direct {v13, v1, v0}, Liz/ᫀ᫒;->endChangeAnimationIfNecessary(Liz/࡭᫓;Liz/᫊ࡣ;)Z

    .line 217
    :cond_3
    iget-object v0, v1, Liz/࡭᫓;->ࡥ:Liz/᫊ࡣ;

    if-eqz v0, :cond_4

    .line 218
    invoke-direct {v13, v1, v0}, Liz/ᫀ᫒;->endChangeAnimationIfNecessary(Liz/࡭᫓;Liz/᫊ࡣ;)Z

    .line 0
    :cond_4
    goto/16 :goto_30

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Liz/᫊ࡣ;

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    :goto_3
    if-ltz v2, :cond_8

    .line 211
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/࡭᫓;

    .line 212
    invoke-direct {v13, v1, v4}, Liz/ᫀ᫒;->endChangeAnimationIfNecessary(Liz/࡭᫓;Liz/᫊ࡣ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, v1, Liz/࡭᫓;->᫑:Liz/᫊ࡣ;

    if-nez v0, :cond_6

    iget-object v0, v1, Liz/࡭᫓;->ࡥ:Liz/᫊ࡣ;

    if-nez v0, :cond_6

    .line 214
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, -0x1

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
    goto/16 :goto_30

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/᫊ࡣ;

    .line 205
    iget-object v4, v5, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 207
    iget-object v0, v13, Liz/ᫀ᫒;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v13}, Liz/ࡧ࡮;->getRemoveDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Liz/᫅᫑;

    invoke-direct {v0, v13, v5, v2, v4}, Liz/᫅᫑;-><init>(Liz/ᫀ᫒;Liz/᫊ࡣ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    goto/16 :goto_30

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫊ࡣ;

    .line 203
    invoke-direct {v13, v1}, Liz/ᫀ᫒;->resetAnimation(Liz/᫊ࡣ;)V

    .line 204
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_30

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 195
    iget-object v2, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    and-int v5, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v5, v3

    .line 197
    iget-object v0, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v1, v0

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 198
    :cond_9
    invoke-direct {v13, v4}, Liz/ᫀ᫒;->resetAnimation(Liz/᫊ࡣ;)V

    sub-int v0, v7, v5

    sub-int v1, v8, v6

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    .line 199
    invoke-virtual {v13, v4}, Liz/᫂᫕;->dispatchMoveFinished(Liz/᫊ࡣ;)V

    const/4 v0, 0x0

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_30

    .line 199
    :cond_a
    if-eqz v0, :cond_b

    neg-int v0, v0

    int-to-float v0, v0

    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_b
    if-eqz v1, :cond_c

    neg-int v0, v1

    int-to-float v0, v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    :cond_c
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    new-instance v3, Liz/᫘᫉;

    invoke-direct/range {v3 .. v8}, Liz/᫘᫉;-><init>(Liz/᫊ࡣ;IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_6

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Liz/᫊ࡣ;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v6, v7, :cond_d

    .line 182
    move-object v14, v6

    move v15, v8

    move/from16 p0, v9

    move/from16 p1, v10

    move/from16 p2, v11

    invoke-virtual/range {v13 .. v18}, Liz/ᫀ᫒;->animateMove(Liz/᫊ࡣ;IIII)Z

    move-result v0

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_30

    .line 183
    :cond_d
    iget-object v0, v6, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 184
    iget-object v0, v6, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 185
    iget-object v0, v6, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 186
    invoke-direct {v13, v6}, Liz/ᫀ᫒;->resetAnimation(Liz/᫊ࡣ;)V

    sub-int v0, v10, v8

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    sub-int v0, v11, v9

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v2, v0

    .line 187
    iget-object v0, v6, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 188
    iget-object v0, v6, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    iget-object v0, v6, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v7, :cond_e

    .line 190
    invoke-direct {v13, v7}, Liz/ᫀ᫒;->resetAnimation(Liz/᫊ࡣ;)V

    .line 191
    iget-object v1, v7, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 192
    iget-object v1, v7, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    iget-object v1, v7, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 194
    :cond_e
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v5, Liz/࡭᫓;

    invoke-direct/range {v5 .. v11}, Liz/࡭᫓;-><init>(Liz/᫊ࡣ;Liz/᫊ࡣ;IIII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_7

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/᫊ࡣ;

    .line 179
    invoke-direct {v13, v2}, Liz/ᫀ᫒;->resetAnimation(Liz/᫊ࡣ;)V

    .line 180
    iget-object v1, v2, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 181
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_30

    .line 144
    :sswitch_9
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_f

    if-eqz v5, :cond_24

    :cond_f
    if-eqz v0, :cond_10

    if-nez v5, :cond_24

    :cond_10
    const/4 v9, 0x1

    .line 145
    :goto_8
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v5, :cond_23

    :cond_11
    if-eqz v0, :cond_12

    if-nez v5, :cond_23

    :cond_12
    const/4 v12, 0x1

    .line 146
    :goto_9
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v5, :cond_22

    :cond_13
    if-eqz v0, :cond_14

    if-nez v5, :cond_22

    :cond_14
    const/4 v11, 0x1

    .line 147
    :goto_a
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-nez v9, :cond_16

    if-nez v12, :cond_16

    if-nez v6, :cond_16

    if-nez v11, :cond_16

    .line 0
    :cond_15
    :goto_b
    goto/16 :goto_30

    .line 148
    :cond_16
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    .line 149
    invoke-direct {v13, v0}, Liz/ᫀ᫒;->animateRemoveImpl(Liz/᫊ࡣ;)V

    goto :goto_c

    .line 150
    :cond_17
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    if-eqz v12, :cond_18

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v0, v13, Liz/ᫀ᫒;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    new-instance v4, Liz/᫕᫛;

    invoke-direct {v4, v13, v1, v8}, Liz/᫕᫛;-><init>(Liz/ᫀ᫒;Ljava/util/ArrayList;I)V

    if-eqz v9, :cond_1f

    .line 156
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫉;

    iget-object v0, v0, Liz/᫘᫉;->᫓:Liz/᫊ࡣ;

    iget-object v2, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 157
    invoke-virtual {v13}, Liz/ࡧ࡮;->getRemoveDuration()J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, Liz/᫃᫂;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 158
    :cond_18
    :goto_d
    if-eqz v11, :cond_19

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v0, v13, Liz/ᫀ᫒;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    new-instance v4, Liz/᫕᫛;

    invoke-direct {v4, v13, v1, v5}, Liz/᫕᫛;-><init>(Liz/ᫀ᫒;Ljava/util/ArrayList;I)V

    if-eqz v9, :cond_1e

    .line 164
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭᫓;

    iget-object v0, v0, Liz/࡭᫓;->᫑:Liz/᫊ࡣ;

    .line 165
    iget-object v2, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Liz/ࡧ࡮;->getRemoveDuration()J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, Liz/᫃᫂;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 166
    :cond_19
    :goto_e
    if-eqz v6, :cond_15

    .line 167
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v0, v13, Liz/ᫀ᫒;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    new-instance v6, Liz/᫕᫛;

    const/4 v0, 0x2

    invoke-direct {v6, v13, v7, v0}, Liz/᫕᫛;-><init>(Liz/ᫀ᫒;Ljava/util/ArrayList;I)V

    if-nez v9, :cond_1a

    if-nez v12, :cond_1a

    if-eqz v11, :cond_21

    .line 172
    :cond_1a
    const-wide/16 v4, 0x0

    if-eqz v9, :cond_1d

    .line 173
    invoke-virtual {v13}, Liz/ࡧ࡮;->getRemoveDuration()J

    move-result-wide v9

    :goto_f
    if-eqz v12, :cond_1c

    .line 174
    invoke-virtual {v13}, Liz/ࡧ࡮;->getMoveDuration()J

    move-result-wide v0

    :goto_10
    if-eqz v11, :cond_1b

    .line 175
    invoke-virtual {v13}, Liz/ࡧ࡮;->getChangeDuration()J

    move-result-wide v4

    .line 176
    :cond_1b
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_11
    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-eqz v0, :cond_20

    xor-long v4, v1, v9

    and-long/2addr v1, v9

    const/4 v0, 0x1

    shl-long v9, v1, v0

    move-wide v1, v4

    goto :goto_11

    .line 174
    :cond_1c
    move-wide v0, v4

    goto :goto_10

    .line 173
    :cond_1d
    move-wide v9, v4

    goto :goto_f

    .line 166
    :cond_1e
    invoke-virtual {v4}, Liz/᫕᫛;->run()V

    goto :goto_e

    .line 158
    :cond_1f
    invoke-virtual {v4}, Liz/᫕᫛;->run()V

    goto/16 :goto_d

    .line 177
    :cond_20
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    iget-object v0, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 178
    invoke-static {v0, v6, v1, v2}, Liz/᫃᫂;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto/16 :goto_b

    .line 172
    :cond_21
    invoke-virtual {v6}, Liz/᫕᫛;->run()V

    goto/16 :goto_b

    .line 146
    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 145
    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_9

    .line 144
    :cond_24
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 133
    :sswitch_a
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Liz/ᫀ᫒;->mPendingChanges:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Liz/ᫀ᫒;->mPendingRemovals:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Liz/ᫀ᫒;->mMoveAnimations:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Liz/ᫀ᫒;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Liz/ᫀ᫒;->mAddAnimations:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Liz/ᫀ᫒;->mChangeAnimations:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Liz/ᫀ᫒;->mMovesList:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Liz/ᫀ᫒;->mAdditionsList:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Liz/ᫀ᫒;->mChangesList:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_30

    .line 143
    :cond_26
    const/4 v0, 0x0

    goto :goto_12

    .line 80
    :sswitch_b
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_13
    const/4 v4, 0x0

    if-ltz v2, :cond_27

    .line 81
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫘᫉;

    .line 82
    iget-object v0, v1, Liz/᫘᫉;->᫓:Liz/᫊ࡣ;

    iget-object v0, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    iget-object v0, v1, Liz/᫘᫉;->᫓:Liz/᫊ࡣ;

    invoke-virtual {v13, v0}, Liz/᫂᫕;->dispatchMoveFinished(Liz/᫊ࡣ;)V

    .line 86
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_13

    .line 87
    :cond_27
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_14
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_28
    :goto_15
    if-ltz v2, :cond_29

    .line 88
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    .line 89
    invoke-virtual {v13, v0}, Liz/᫂᫕;->dispatchRemoveFinished(Liz/᫊ࡣ;)V

    .line 90
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_15

    .line 91
    :cond_29
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_16
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_2a
    :goto_17
    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2b

    .line 92
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫊ࡣ;

    .line 93
    iget-object v0, v1, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 94
    invoke-virtual {v13, v1}, Liz/᫂᫕;->dispatchAddFinished(Liz/᫊ࡣ;)V

    .line 95
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_17

    .line 96
    :cond_2b
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_18
    if-ltz v2, :cond_2d

    .line 97
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭᫓;

    invoke-direct {v13, v0}, Liz/ᫀ᫒;->endChangeAnimationIfNecessary(Liz/࡭᫓;)V

    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_2c
    goto :goto_18

    .line 98
    :cond_2d
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    invoke-virtual {v13}, Liz/ᫀ᫒;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 0
    :goto_1a
    goto/16 :goto_30

    .line 100
    :cond_2e
    iget-object v0, v13, Liz/ᫀ᫒;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_1b
    if-ltz v2, :cond_32

    .line 101
    iget-object v0, v13, Liz/ᫀ᫒;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, -0x1

    :goto_1c
    if-eqz v1, :cond_2f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1c

    :cond_2f
    :goto_1d
    if-ltz v5, :cond_31

    .line 103
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫘᫉;

    .line 104
    iget-object v0, v1, Liz/᫘᫉;->᫓:Liz/᫊ࡣ;

    .line 105
    iget-object v0, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    iget-object v0, v1, Liz/᫘᫉;->᫓:Liz/᫊ࡣ;

    invoke-virtual {v13, v0}, Liz/᫂᫕;->dispatchMoveFinished(Liz/᫊ࡣ;)V

    .line 109
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 111
    iget-object v0, v13, Liz/ᫀ᫒;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_30
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1d

    :cond_31
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1b

    .line 112
    :cond_32
    iget-object v0, v13, Liz/ᫀ᫒;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, -0x1

    :goto_1e
    if-eqz v1, :cond_33

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1e

    :cond_33
    :goto_1f
    if-ltz v5, :cond_36

    .line 113
    iget-object v0, v13, Liz/ᫀ᫒;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_20
    if-ltz v2, :cond_35

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫊ࡣ;

    .line 116
    iget-object v0, v1, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 118
    invoke-virtual {v13, v1}, Liz/᫂᫕;->dispatchAddFinished(Liz/᫊ࡣ;)V

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 121
    iget-object v0, v13, Liz/ᫀ᫒;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_34
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_20

    :cond_35
    const/4 v0, -0x1

    add-int/2addr v5, v0

    goto :goto_1f

    .line 122
    :cond_36
    iget-object v0, v13, Liz/ᫀ᫒;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    :goto_21
    if-ltz v5, :cond_39

    .line 123
    iget-object v0, v13, Liz/ᫀ᫒;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_22
    if-ltz v2, :cond_38

    .line 125
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭᫓;

    invoke-direct {v13, v0}, Liz/ᫀ᫒;->endChangeAnimationIfNecessary(Liz/࡭᫓;)V

    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 127
    iget-object v0, v13, Liz/ᫀ᫒;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_37
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_22

    :cond_38
    const/4 v0, -0x1

    add-int/2addr v5, v0

    goto :goto_21

    .line 128
    :cond_39
    iget-object v0, v13, Liz/ᫀ᫒;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Liz/ᫀ᫒;->cancelAll(Ljava/util/List;)V

    .line 129
    iget-object v0, v13, Liz/ᫀ᫒;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Liz/ᫀ᫒;->cancelAll(Ljava/util/List;)V

    .line 130
    iget-object v0, v13, Liz/ᫀ᫒;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Liz/ᫀ᫒;->cancelAll(Ljava/util/List;)V

    .line 131
    iget-object v0, v13, Liz/ᫀ᫒;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Liz/ᫀ᫒;->cancelAll(Ljava/util/List;)V

    .line 132
    invoke-virtual {v13}, Liz/ࡧ࡮;->dispatchAnimationsFinished()V

    goto/16 :goto_1a

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/᫊ࡣ;

    .line 36
    iget-object v6, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_23
    if-eqz v1, :cond_3a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_3a
    :goto_24
    const/4 v8, 0x0

    if-ltz v2, :cond_3d

    .line 39
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫉;

    .line 40
    iget-object v0, v0, Liz/᫘᫉;->᫓:Liz/᫊ࡣ;

    if-ne v0, v4, :cond_3b

    .line 41
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    invoke-virtual {v13, v4}, Liz/᫂᫕;->dispatchMoveFinished(Liz/᫊ࡣ;)V

    .line 44
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3b
    const/4 v1, -0x1

    :goto_25
    if-eqz v1, :cond_3c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_3c
    goto :goto_24

    .line 45
    :cond_3d
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {v13, v0, v4}, Liz/ᫀ᫒;->endChangeAnimation(Ljava/util/List;Liz/᫊ࡣ;)V

    .line 46
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3e

    .line 47
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 48
    invoke-virtual {v13, v4}, Liz/᫂᫕;->dispatchRemoveFinished(Liz/᫊ࡣ;)V

    .line 49
    :cond_3e
    iget-object v0, v13, Liz/ᫀ᫒;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 50
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 51
    invoke-virtual {v13, v4}, Liz/᫂᫕;->dispatchAddFinished(Liz/᫊ࡣ;)V

    .line 52
    :cond_3f
    iget-object v0, v13, Liz/ᫀ᫒;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_26
    if-ltz v2, :cond_41

    .line 53
    iget-object v0, v13, Liz/ᫀ᫒;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v13, v0, v4}, Liz/ᫀ᫒;->endChangeAnimation(Ljava/util/List;Liz/᫊ࡣ;)V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 56
    iget-object v0, v13, Liz/ᫀ᫒;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_40
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_26

    .line 57
    :cond_41
    iget-object v0, v13, Liz/ᫀ᫒;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, -0x1

    :goto_27
    if-eqz v1, :cond_42

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_27

    :cond_42
    :goto_28
    if-ltz v7, :cond_45

    .line 58
    iget-object v0, v13, Liz/ᫀ᫒;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_29
    if-ltz v2, :cond_43

    .line 60
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫉;

    .line 61
    iget-object v0, v0, Liz/᫘᫉;->᫓:Liz/᫊ࡣ;

    if-ne v0, v4, :cond_44

    .line 62
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    invoke-virtual {v13, v4}, Liz/᫂᫕;->dispatchMoveFinished(Liz/᫊ࡣ;)V

    .line 65
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 67
    iget-object v0, v13, Liz/ᫀ᫒;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_43
    const/4 v0, -0x1

    add-int/2addr v7, v0

    goto :goto_28

    :cond_44
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_29

    .line 68
    :cond_45
    iget-object v0, v13, Liz/ᫀ᫒;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_2a
    if-ltz v2, :cond_48

    .line 69
    iget-object v0, v13, Liz/ᫀ᫒;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 71
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 72
    invoke-virtual {v13, v4}, Liz/᫂᫕;->dispatchAddFinished(Liz/᫊ࡣ;)V

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 74
    iget-object v0, v13, Liz/ᫀ᫒;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_46
    const/4 v1, -0x1

    :goto_2b
    if-eqz v1, :cond_47

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_47
    goto :goto_2a

    .line 75
    :cond_48
    iget-object v0, v13, Liz/ᫀ᫒;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, v13, Liz/ᫀ᫒;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v13, Liz/ᫀ᫒;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, v13, Liz/ᫀ᫒;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v13}, Liz/ᫀ᫒;->dispatchFinishedWhenDone()V

    .line 0
    goto/16 :goto_30

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-super {v13, v2, v1}, Liz/ࡧ࡮;->canReuseUpdatedViewHolder(Liz/᫊ࡣ;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    const/4 v0, 0x1

    .line 0
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_30

    .line 35
    :cond_4a
    const/4 v0, 0x0

    goto :goto_2c

    .line 33
    :sswitch_e
    invoke-virtual {v13}, Liz/ᫀ᫒;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 34
    invoke-virtual {v13}, Liz/ࡧ࡮;->dispatchAnimationsFinished()V

    .line 0
    :cond_4b
    goto/16 :goto_30

    :sswitch_f
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_2d
    if-eqz v1, :cond_4c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_4c
    :goto_2e
    if-ltz v2, :cond_4d

    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    iget-object v0, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2e

    .line 0
    :cond_4d
    goto/16 :goto_30

    :sswitch_10
    const/4 v0, 0x0

    aget-object v14, v1, v0

    check-cast v14, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 24
    iget-object v4, v14, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    sub-int/2addr v15, v5

    sub-int p1, p1, v2

    const/4 v1, 0x0

    if-eqz v15, :cond_4e

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_4e
    if-eqz p1, :cond_4f

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    :cond_4f
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 28
    iget-object v0, v13, Liz/ᫀ᫒;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v13}, Liz/ࡧ࡮;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v12, Liz/࡯ᫎ;

    move-object/from16 p0, v4

    move-object/from16 p2, v2

    invoke-direct/range {v12 .. v18}, Liz/࡯ᫎ;-><init>(Liz/ᫀ᫒;Liz/᫊ࡣ;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    goto/16 :goto_30

    :sswitch_11
    const/4 v0, 0x0

    aget-object v14, v1, v0

    check-cast v14, Liz/࡭᫓;

    .line 7
    iget-object v0, v14, Liz/࡭᫓;->᫑:Liz/᫊ࡣ;

    const/4 v4, 0x0

    if-nez v0, :cond_53

    move-object v5, v4

    .line 9
    :goto_2f
    iget-object v0, v14, Liz/࡭᫓;->ࡥ:Liz/᫊ࡣ;

    if-eqz v0, :cond_50

    .line 10
    iget-object v4, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    :cond_50
    const/4 v2, 0x0

    if-eqz v5, :cond_51

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 12
    invoke-virtual {v13}, Liz/ࡧ࡮;->getChangeDuration()J

    move-result-wide v0

    .line 13
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    .line 14
    iget-object v1, v13, Liz/ᫀ᫒;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, v14, Liz/࡭᫓;->᫑:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget v1, v14, Liz/࡭᫓;->᫄:I

    iget v0, v14, Liz/࡭᫓;->᫂:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v15, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    iget v1, v14, Liz/࡭᫓;->᫛:I

    iget v0, v14, Liz/࡭᫓;->᫐:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v15, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    invoke-virtual {v15, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v12, Liz/᫅࡮;

    const/16 p1, 0x0

    move-object/from16 p0, v5

    invoke-direct/range {v12 .. v17}, Liz/᫅࡮;-><init>(Liz/ᫀ᫒;Liz/࡭᫓;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_51
    if-eqz v4, :cond_52

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    .line 20
    iget-object v1, v13, Liz/ᫀ᫒;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, v14, Liz/࡭᫓;->ࡥ:Liz/᫊ࡣ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v15, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v13}, Liz/ࡧ࡮;->getChangeDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v12, Liz/᫅࡮;

    const/16 p1, 0x1

    move-object/from16 p0, v4

    invoke-direct/range {v12 .. v17}, Liz/᫅࡮;-><init>(Liz/ᫀ᫒;Liz/࡭᫓;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    :cond_52
    goto :goto_30

    .line 8
    :cond_53
    iget-object v5, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    goto :goto_2f

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/᫊ࡣ;

    .line 1
    iget-object v5, v6, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 3
    iget-object v0, v13, Liz/ᫀ᫒;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v13}, Liz/ࡧ࡮;->getAddDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Liz/᫅᫑;

    invoke-direct {v0, v13, v6, v5, v4}, Liz/᫅᫑;-><init>(Liz/ᫀ᫒;Liz/᫊ࡣ;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    :goto_30
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0xb -> :sswitch_d
        0xf -> :sswitch_c
        0x10 -> :sswitch_b
        0x15 -> :sswitch_a
        0x1c -> :sswitch_9
        0x22 -> :sswitch_8
        0x23 -> :sswitch_7
        0x24 -> :sswitch_6
        0x25 -> :sswitch_5
        0x39 -> :sswitch_4
        0x3a -> :sswitch_3
        0x3b -> :sswitch_2
        0x3c -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public animateAdd(Liz/᫊ࡣ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b967

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public animateAddImpl(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d76a

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public animateChange(Liz/᫊ࡣ;Liz/᫊ࡣ;IIII)Z
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x521f

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public animateChangeImpl(Liz/࡭᫓;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333da

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public animateMove(Liz/᫊ࡣ;IIII)Z
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ade

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public animateMoveImpl(Liz/᫊ࡣ;IIII)V
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b24

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public animateRemove(Liz/᫊ࡣ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8c3

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51fcb

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1aca\u0863;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147f4

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchFinishedWhenDone()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65336

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endAnimation(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214f5

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endAnimations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30aea

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed32

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public runPendingAnimations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786be

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀ᫒;->᫊᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
