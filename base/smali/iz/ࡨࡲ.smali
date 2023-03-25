.class public Liz/ࡨࡲ;
.super Ljava/lang/Object;
.source "iz.\u0868\u0872"


# instance fields
.field public mConstrainedGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation
.end field

.field public final mGroupDimensions:[I

.field public mGroupHeight:I

.field public mGroupWidth:I

.field public mSkipSolver:Z

.field public mStartHorizontalWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation
.end field

.field public mStartVerticalWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation
.end field

.field public mUnresolvedWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation
.end field

.field public mWidgetsToSetHorizontal:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation
.end field

.field public mWidgetsToSetVertical:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation
.end field

.field public mWidgetsToSolve:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u0873\u0868;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    .line 2
    iput v3, p0, Liz/ࡨࡲ;->mGroupWidth:I

    .line 3
    iput v3, p0, Liz/ࡨࡲ;->mGroupHeight:I

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Liz/ࡨࡲ;->mSkipSolver:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v3, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    .line 5
    iput-object v1, p0, Liz/ࡨࡲ;->mGroupDimensions:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mStartHorizontalWidgets:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mStartVerticalWidgets:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mWidgetsToSetHorizontal:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mWidgetsToSetVertical:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mWidgetsToSolve:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mUnresolvedWidgets:Ljava/util/List;

    .line 12
    iput-object p1, p0, Liz/ࡨࡲ;->mConstrainedGroup:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u0873\u0868;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Liz/ࡨࡲ;->mGroupWidth:I

    .line 15
    iput v3, p0, Liz/ࡨࡲ;->mGroupHeight:I

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Liz/ࡨࡲ;->mSkipSolver:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v3, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    .line 17
    iput-object v1, p0, Liz/ࡨࡲ;->mGroupDimensions:[I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mStartHorizontalWidgets:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mStartVerticalWidgets:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mWidgetsToSetHorizontal:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mWidgetsToSetVertical:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mWidgetsToSolve:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ;->mUnresolvedWidgets:Ljava/util/List;

    .line 24
    iput-object p1, p0, Liz/ࡨࡲ;->mConstrainedGroup:Ljava/util/List;

    .line 25
    iput-boolean p2, p0, Liz/ࡨࡲ;->mSkipSolver:Z

    return-void
.end method

.method private getWidgetsToSolveTraversal(Ljava/util/ArrayList;Liz/ࡳࡨ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u0873\u0868;",
            ">;",
            "Liz/\u0873\u0868;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xe17d

    invoke-direct {p0, v0, v1}, Liz/ࡨࡲ;->᫖᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateResolvedDimension(Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8a7

    invoke-direct {p0, v0, v1}, Liz/ࡨࡲ;->᫖᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫖᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡳࡨ;

    .line 33
    iget-boolean v0, v5, Liz/ࡳࡨ;->mOptimizerMeasurable:Z

    if-eqz v0, :cond_20

    .line 34
    invoke-virtual {v5}, Liz/ࡳࡨ;->isFullyResolved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    .line 35
    :cond_0
    iget-object v0, v5, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v3, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    move v6, v4

    :goto_0
    if-eqz v6, :cond_6

    .line 36
    :goto_1
    if-eqz v3, :cond_5

    .line 37
    iget-object v1, v3, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-boolean v0, v1, Liz/ࡳࡨ;->mOptimizerMeasured:Z

    if-nez v0, :cond_1

    .line 38
    invoke-direct {p0, v1}, Liz/ࡨࡲ;->updateResolvedDimension(Liz/ࡳࡨ;)V

    .line 39
    :cond_1
    iget-object v1, v3, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    sget-object v0, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    if-ne v1, v0, :cond_4

    .line 40
    iget-object v0, v3, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget v1, v0, Liz/ࡳࡨ;->mX:I

    invoke-virtual {v0}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 42
    :goto_2
    if-eqz v6, :cond_3

    .line 43
    iget-object v0, v5, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v0

    sub-int/2addr v3, v0

    .line 45
    :goto_3
    invoke-virtual {v5}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    .line 46
    invoke-virtual {v5, v0, v3}, Liz/ࡳࡨ;->setHorizontalDimension(II)V

    .line 47
    iget-object v0, v5, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    iget-object v6, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v6, :cond_9

    .line 48
    iget-object v1, v6, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-boolean v0, v1, Liz/ࡳࡨ;->mOptimizerMeasured:Z

    if-nez v0, :cond_2

    .line 49
    invoke-direct {p0, v1}, Liz/ࡨࡲ;->updateResolvedDimension(Liz/ࡳࡨ;)V

    .line 50
    :cond_2
    iget-object v0, v6, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget v1, v0, Liz/ࡳࡨ;->mY:I

    iget v0, v0, Liz/ࡳࡨ;->mBaselineDistance:I

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    iget v0, v5, Liz/ࡳࡨ;->mBaselineDistance:I

    sub-int/2addr v6, v0

    .line 51
    iget v3, v5, Liz/ࡳࡨ;->mHeight:I

    move v1, v6

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 44
    :cond_3
    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v6

    invoke-virtual {v5}, Liz/ࡳࡨ;->getWidth()I

    move-result v1

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    goto :goto_3

    .line 41
    :cond_4
    sget-object v0, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    if-ne v1, v0, :cond_5

    .line 42
    iget-object v0, v3, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget v3, v0, Liz/ࡳࡨ;->mX:I

    goto :goto_2

    :cond_5
    move v3, v7

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v3, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    goto :goto_1

    .line 35
    :cond_7
    move v6, v7

    goto :goto_0

    .line 52
    :cond_8
    invoke-virtual {v5, v6, v3}, Liz/ࡳࡨ;->setVerticalDimension(II)V

    .line 53
    iput-boolean v4, v5, Liz/ࡳࡨ;->mOptimizerMeasured:Z

    goto/16 :goto_12

    .line 54
    :cond_9
    iget-object v0, v5, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v6, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v6, :cond_a

    move v7, v4

    :cond_a
    if-eqz v7, :cond_10

    .line 55
    :goto_5
    if-eqz v6, :cond_c

    .line 56
    iget-object v1, v6, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-boolean v0, v1, Liz/ࡳࡨ;->mOptimizerMeasured:Z

    if-nez v0, :cond_b

    .line 57
    invoke-direct {p0, v1}, Liz/ࡨࡲ;->updateResolvedDimension(Liz/ࡳࡨ;)V

    .line 58
    :cond_b
    iget-object v1, v6, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    sget-object v0, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    if-ne v1, v0, :cond_f

    .line 59
    iget-object v0, v6, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget v3, v0, Liz/ࡳࡨ;->mY:I

    invoke-virtual {v0}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    :cond_c
    :goto_6
    if-eqz v7, :cond_d

    .line 62
    iget-object v0, v5, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v0

    sub-int/2addr v3, v0

    .line 64
    :goto_7
    invoke-virtual {v5}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    .line 65
    invoke-virtual {v5, v0, v3}, Liz/ࡳࡨ;->setVerticalDimension(II)V

    .line 66
    iput-boolean v4, v5, Liz/ࡳࡨ;->mOptimizerMeasured:Z

    goto/16 :goto_12

    .line 63
    :cond_d
    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v0

    invoke-virtual {v5}, Liz/ࡳࡨ;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    :goto_8
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_e
    goto :goto_7

    .line 60
    :cond_f
    sget-object v0, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    if-ne v1, v0, :cond_c

    .line 61
    iget-object v0, v6, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget v3, v0, Liz/ࡳࡨ;->mY:I

    goto :goto_6

    .line 55
    :cond_10
    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v6, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    goto :goto_5

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Liz/ࡳࡨ;

    .line 20
    iget-boolean v0, v6, Liz/ࡳࡨ;->mGroupsToSolver:Z

    if-eqz v0, :cond_12

    .line 0
    :cond_11
    :goto_9
    goto/16 :goto_12

    .line 21
    :cond_12
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v6, Liz/ࡳࡨ;->mGroupsToSolver:Z

    .line 23
    invoke-virtual {v6}, Liz/ࡳࡨ;->isFullyResolved()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    .line 24
    :cond_13
    instance-of v0, v6, Liz/ࡢࡩ;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    .line 25
    move-object v7, v6

    check-cast v7, Liz/ࡢࡩ;

    .line 26
    iget v3, v7, Liz/ࡢࡩ;->mWidgetsCount:I

    move v1, v4

    :goto_a
    if-ge v1, v3, :cond_14

    .line 27
    iget-object v0, v7, Liz/ࡢࡩ;->mWidgets:[Liz/ࡳࡨ;

    aget-object v0, v0, v1

    invoke-direct {p0, v5, v0}, Liz/ࡨࡲ;->getWidgetsToSolveTraversal(Ljava/util/ArrayList;Liz/ࡳࡨ;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_a

    .line 28
    :cond_14
    iget-object v0, v6, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    array-length v3, v0

    :goto_b
    if-ge v4, v3, :cond_11

    .line 29
    iget-object v0, v6, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v4

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_15

    .line 30
    iget-object v1, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    .line 31
    invoke-virtual {v6}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    if-eq v1, v0, :cond_15

    .line 32
    invoke-direct {p0, v5, v1}, Liz/ࡨࡲ;->getWidgetsToSolveTraversal(Ljava/util/ArrayList;Liz/ࡳࡨ;)V

    :cond_15
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    .line 17
    :pswitch_3
    iget-object v0, p0, Liz/ࡨࡲ;->mUnresolvedWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_16

    .line 18
    iget-object v0, p0, Liz/ࡨࡲ;->mUnresolvedWidgets:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    .line 19
    invoke-direct {p0, v0}, Liz/ࡨࡲ;->updateResolvedDimension(Liz/ࡳࡨ;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    .line 0
    :cond_16
    goto/16 :goto_12

    .line 7
    :pswitch_4
    iget-object v0, p0, Liz/ࡨࡲ;->mWidgetsToSolve:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 8
    iget-object v2, p0, Liz/ࡨࡲ;->mWidgetsToSolve:Ljava/util/List;

    .line 0
    :goto_d
    goto/16 :goto_12

    .line 9
    :cond_17
    iget-object v0, p0, Liz/ࡨࡲ;->mConstrainedGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_19

    .line 10
    iget-object v0, p0, Liz/ࡨࡲ;->mConstrainedGroup:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡳࡨ;

    .line 11
    iget-boolean v0, v1, Liz/ࡳࡨ;->mOptimizerMeasurable:Z

    if-nez v0, :cond_18

    .line 12
    iget-object v0, p0, Liz/ࡨࡲ;->mWidgetsToSolve:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Liz/ࡨࡲ;->getWidgetsToSolveTraversal(Ljava/util/ArrayList;Liz/ࡳࡨ;)V

    :cond_18
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_e

    .line 13
    :cond_19
    iget-object v0, p0, Liz/ࡨࡲ;->mUnresolvedWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, p0, Liz/ࡨࡲ;->mUnresolvedWidgets:Ljava/util/List;

    iget-object v0, p0, Liz/ࡨࡲ;->mConstrainedGroup:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Liz/ࡨࡲ;->mUnresolvedWidgets:Ljava/util/List;

    iget-object v0, p0, Liz/ࡨࡲ;->mWidgetsToSolve:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v2, p0, Liz/ࡨࡲ;->mWidgetsToSolve:Ljava/util/List;

    goto :goto_d

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1a

    .line 5
    iget-object v2, p0, Liz/ࡨࡲ;->mWidgetsToSetHorizontal:Ljava/util/HashSet;

    .line 0
    :goto_f
    goto :goto_12

    .line 5
    :cond_1a
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    .line 6
    iget-object v2, p0, Liz/ࡨࡲ;->mWidgetsToSetVertical:Ljava/util/HashSet;

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    goto :goto_f

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1c

    .line 3
    iget-object v2, p0, Liz/ࡨࡲ;->mStartHorizontalWidgets:Ljava/util/List;

    .line 0
    :goto_10
    goto :goto_12

    .line 3
    :cond_1c
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    .line 4
    iget-object v2, p0, Liz/ࡨࡲ;->mStartVerticalWidgets:Ljava/util/List;

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    goto :goto_10

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1f

    .line 1
    iget-object v0, p0, Liz/ࡨࡲ;->mWidgetsToSetHorizontal:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_1e
    :goto_11
    goto :goto_12

    .line 1
    :cond_1f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    .line 2
    iget-object v0, p0, Liz/ࡨࡲ;->mWidgetsToSetVertical:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 0
    :cond_20
    :goto_12
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addWidgetsToSet(Liz/ࡳࡨ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd5e

    invoke-direct {p0, v0, v2}, Liz/ࡨࡲ;->᫖᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getStartWidgets(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d76b

    invoke-direct {p0, v0, v2}, Liz/ࡨࡲ;->᫖᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getWidgetsToSet(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fe3

    invoke-direct {p0, v0, v2}, Liz/ࡨࡲ;->᫖᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getWidgetsToSolve()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d81

    invoke-direct {p0, v0, v1}, Liz/ࡨࡲ;->᫖᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public updateUnresolvedWidgets()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e7

    invoke-direct {p0, v0, v1}, Liz/ࡨࡲ;->᫖᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨࡲ;->᫖᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
