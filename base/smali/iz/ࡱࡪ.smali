.class public Liz/ࡱࡪ;
.super Ljava/lang/Object;
.source "iz.\u0871\u086a"


# static fields
.field public static final UNDEFINED_DURATION:I = -0x80000000


# instance fields
.field public mChanged:Z

.field public mConsecutiveUpdates:I

.field public mDuration:I

.field public mDx:I

.field public mDy:I

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mJumpToPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1, v0}, Liz/ࡱࡪ;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Liz/ࡱࡪ;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Liz/ࡱࡪ;->mJumpToPosition:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liz/ࡱࡪ;->mChanged:Z

    .line 6
    iput v0, p0, Liz/ࡱࡪ;->mConsecutiveUpdates:I

    .line 7
    iput p1, p0, Liz/ࡱࡪ;->mDx:I

    .line 8
    iput p2, p0, Liz/ࡱࡪ;->mDy:I

    .line 9
    iput p3, p0, Liz/ࡱࡪ;->mDuration:I

    .line 10
    iput-object p4, p0, Liz/ࡱࡪ;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private validate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734b6

    invoke-direct {p0, v0, v1}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    .line 36
    :pswitch_1
    iget-object v0, p0, Liz/ࡱࡪ;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Liz/ࡱࡪ;->mDuration:I

    if-lt v0, v1, :cond_2

    .line 38
    :cond_0
    iget v0, p0, Liz/ࡱࡪ;->mDuration:I

    if-lt v0, v1, :cond_1

    goto/16 :goto_7

    .line 39
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "Q`njfe\u0018[kgUg[`^\u000f[b__\nKM\u0007G\u0005TRUJTHTB{IOF:<H"

    const/16 v2, -0x294c

    const/16 v3, -0x3de1

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

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 37
    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "Ge zqx$uxv~rnp,n|/y\u007f\u0007x\u0007\u0006\u0006\u0004y\u000e\n\u000eH=\u0018\u000f\u0016A\u0010\u0019\u0018\u001aF\u001b\u000e\u001eJ\rL\u001e\u001e#\u001a&\u001c*\u001aU\u001b-+\u001b/%,,"

    const/16 v2, 0x65dc

    const/16 v3, 0x3a54

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

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

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_2
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

    check-cast v0, Landroid/view/animation/Interpolator;

    .line 31
    iput v4, p0, Liz/ࡱࡪ;->mDx:I

    .line 32
    iput v2, p0, Liz/ࡱࡪ;->mDy:I

    .line 33
    iput v1, p0, Liz/ࡱࡪ;->mDuration:I

    .line 34
    iput-object v0, p0, Liz/ࡱࡪ;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Liz/ࡱࡪ;->mChanged:Z

    .line 0
    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Liz/ࡱࡪ;->mChanged:Z

    .line 30
    iput-object v1, p0, Liz/ࡱࡪ;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 0
    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Liz/ࡱࡪ;->mChanged:Z

    .line 28
    iput v1, p0, Liz/ࡱࡪ;->mDy:I

    .line 0
    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Liz/ࡱࡪ;->mChanged:Z

    .line 26
    iput v1, p0, Liz/ࡱࡪ;->mDx:I

    .line 0
    goto/16 :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Liz/ࡱࡪ;->mChanged:Z

    .line 24
    iput v1, p0, Liz/ࡱࡪ;->mDuration:I

    .line 0
    goto/16 :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget v1, p0, Liz/ࡱࡪ;->mJumpToPosition:I

    const/4 v5, 0x0

    if-ltz v1, :cond_5

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Liz/ࡱࡪ;->mJumpToPosition:I

    .line 9
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 10
    iput-boolean v5, p0, Liz/ࡱࡪ;->mChanged:Z

    .line 0
    :goto_2
    goto/16 :goto_7

    .line 11
    :cond_5
    iget-boolean v0, p0, Liz/ࡱࡪ;->mChanged:Z

    if-eqz v0, :cond_b

    .line 12
    invoke-direct {p0}, Liz/ࡱࡪ;->validate()V

    .line 13
    iget-object v6, p0, Liz/ࡱࡪ;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v6, :cond_8

    .line 14
    iget v6, p0, Liz/ࡱࡪ;->mDuration:I

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_7

    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Liz/ࡨ᫐;

    iget v1, p0, Liz/ࡱࡪ;->mDx:I

    iget v0, p0, Liz/ࡱࡪ;->mDy:I

    invoke-virtual {v2, v1, v0}, Liz/ࡨ᫐;->᫝᫐(II)V

    .line 19
    :goto_3
    iget v1, p0, Liz/ࡱࡪ;->mConsecutiveUpdates:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡱࡪ;->mConsecutiveUpdates:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_a

    const-string v4, "\u0017Xv<y,/\u0006@4\u0002\u001d"

    const/16 v1, -0x103a

    const/16 v2, -0x56c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const-string v4, "$?BCI>v+<LJHI}@CUKRR\u0005OZ\u0008KOTZT\u000ed`USgYY\u0016kgh\u001aanboteovo}3&Tito+\u007f\u0003\u0001t0\u000b\u0002\t4v\t|8\u0008\n\u0010<\u0001\u0007\u0001\u000f\t\u000c\u0012\u000cE\u0010\u001cH\u001f\u0019\u0018\u0012!\"O\u001f\u0017\u0016\u0019()\u0018*2"

    const/16 v2, -0x5929

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, v11

    move v1, v11

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    sub-int/2addr v4, v0

    invoke-virtual {v6, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_4

    .line 16
    :cond_7
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Liz/ࡨ᫐;

    iget v2, p0, Liz/ࡱࡪ;->mDx:I

    iget v1, p0, Liz/ࡱࡪ;->mDy:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v2, v1, v6, v0}, Liz/ࡨ᫐;->ࡥ᫐(IIILandroid/view/animation/Interpolator;)V

    goto :goto_3

    .line 18
    :cond_8
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Liz/ࡨ᫐;

    iget v2, p0, Liz/ࡱࡪ;->mDx:I

    iget v1, p0, Liz/ࡱࡪ;->mDy:I

    iget v0, p0, Liz/ࡱࡪ;->mDuration:I

    invoke-virtual {v4, v2, v1, v0, v6}, Liz/ࡨ᫐;->ࡥ᫐(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_3

    .line 19
    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    .line 20
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_a
    iput-boolean v5, p0, Liz/ࡱࡪ;->mChanged:Z

    goto/16 :goto_2

    .line 22
    :cond_b
    iput v5, p0, Liz/ࡱࡪ;->mConsecutiveUpdates:I

    goto/16 :goto_2

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iput v0, p0, Liz/ࡱࡪ;->mJumpToPosition:I

    .line 0
    goto :goto_7

    .line 5
    :pswitch_9
    iget v0, p0, Liz/ࡱࡪ;->mJumpToPosition:I

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    .line 5
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 4
    :pswitch_a
    iget-object v3, p0, Liz/ࡱࡪ;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 0
    goto :goto_7

    .line 3
    :pswitch_b
    iget v0, p0, Liz/ࡱࡪ;->mDy:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    .line 2
    :pswitch_c
    iget v0, p0, Liz/ࡱࡪ;->mDx:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    .line 1
    :pswitch_d
    iget v0, p0, Liz/ࡱࡪ;->mDuration:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getDuration()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDx()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b947

    invoke-direct {p0, v0, v1}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDy()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c32

    invoke-direct {p0, v0, v1}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60139

    invoke-direct {p0, v0, v1}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public hasJumpTarget()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296a

    invoke-direct {p0, v0, v1}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public jumpTo(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41553

    invoke-direct {p0, v0, v2}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2b1

    invoke-direct {p0, v0, v1}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ac2

    invoke-direct {p0, v0, v2}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDx(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f9

    invoke-direct {p0, v0, v2}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDy(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec59

    invoke-direct {p0, v0, v2}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b1

    invoke-direct {p0, v0, v1}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
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

    const v0, 0x6533d

    invoke-direct {p0, v0, v2}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱࡪ;->ࡥᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
