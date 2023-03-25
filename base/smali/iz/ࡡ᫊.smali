.class public Liz/ࡡ᫊;
.super Ljava/lang/Object;
.source "iz.\u0861\u1aca"


# instance fields
.field public final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad7\u0862;",
            ">;"
        }
    .end annotation
.end field

.field public mDuration:J

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mIsStarted:Z

.field public mListener:Liz/ࡲ᫙;

.field public final mProxyListener:Liz/᫁ᫍ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Liz/ࡡ᫊;->mDuration:J

    .line 3
    new-instance v0, Liz/ࡥࡪ;

    invoke-direct {v0, p0}, Liz/ࡥࡪ;-><init>(Liz/ࡡ᫊;)V

    iput-object v0, p0, Liz/ࡡ᫊;->mProxyListener:Liz/᫁ᫍ;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡡ᫊;->mAnimators:Ljava/util/ArrayList;

    return-void
.end method

.method private varargs ࡧ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Liz/ࡡ᫊;->mIsStarted:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Liz/ࡡ᫊;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫗ࡢ;

    .line 19
    iget-wide v3, p0, Liz/ࡡ᫊;->mDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 20
    invoke-virtual {v5, v3, v4}, Liz/᫗ࡢ;->setDuration(J)Liz/᫗ࡢ;

    .line 21
    :cond_1
    iget-object v0, p0, Liz/ࡡ᫊;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v5, v0}, Liz/᫗ࡢ;->setInterpolator(Landroid/view/animation/Interpolator;)Liz/᫗ࡢ;

    .line 23
    :cond_2
    iget-object v0, p0, Liz/ࡡ᫊;->mListener:Liz/ࡲ᫙;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Liz/ࡡ᫊;->mProxyListener:Liz/᫁ᫍ;

    invoke-virtual {v5, v0}, Liz/᫗ࡢ;->setListener(Liz/ࡲ᫙;)Liz/᫗ࡢ;

    .line 25
    :cond_3
    invoke-virtual {v5}, Liz/᫗ࡢ;->start()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Liz/ࡡ᫊;->mIsStarted:Z

    goto :goto_3

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡲ᫙;

    .line 15
    iget-boolean v0, p0, Liz/ࡡ᫊;->mIsStarted:Z

    if-nez v0, :cond_5

    .line 16
    iput-object v1, p0, Liz/ࡡ᫊;->mListener:Liz/ࡲ᫙;

    :cond_5
    move-object v7, p0

    .line 0
    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/animation/Interpolator;

    .line 13
    iget-boolean v0, p0, Liz/ࡡ᫊;->mIsStarted:Z

    if-nez v0, :cond_6

    .line 14
    iput-object v1, p0, Liz/ࡡ᫊;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_6
    move-object v7, p0

    .line 0
    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    iget-boolean v0, p0, Liz/ࡡ᫊;->mIsStarted:Z

    if-nez v0, :cond_7

    .line 12
    iput-wide v1, p0, Liz/ࡡ᫊;->mDuration:J

    :cond_7
    move-object v7, p0

    .line 0
    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗ࡢ;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗ࡢ;

    .line 8
    iget-object v0, p0, Liz/ࡡ᫊;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Liz/᫗ࡢ;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/᫗ࡢ;->setStartDelay(J)Liz/᫗ࡢ;

    .line 10
    iget-object v0, p0, Liz/ࡡ᫊;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, p0

    .line 0
    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗ࡢ;

    .line 6
    iget-boolean v0, p0, Liz/ࡡ᫊;->mIsStarted:Z

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Liz/ࡡ᫊;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v7, p0

    .line 0
    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liz/ࡡ᫊;->mIsStarted:Z

    .line 0
    goto :goto_3

    .line 1
    :pswitch_7
    iget-boolean v0, p0, Liz/ࡡ᫊;->mIsStarted:Z

    if-nez v0, :cond_9

    .line 0
    :goto_1
    goto :goto_3

    .line 2
    :cond_9
    iget-object v0, p0, Liz/ࡡ᫊;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗ࡢ;

    .line 3
    invoke-virtual {v0}, Liz/᫗ࡢ;->cancel()V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Liz/ࡡ᫊;->mIsStarted:Z

    goto :goto_1

    .line 0
    :goto_3
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫊;->ࡧ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationsEnded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b947

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫊;->ࡧ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public play(Liz/᫗ࡢ;)Liz/ࡡ᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a36

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫊;->ࡧ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫊;

    return-object v0
.end method

.method public playSequentially(Liz/᫗ࡢ;Liz/᫗ࡢ;)Liz/ࡡ᫊;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75da8

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫊;->ࡧ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫊;

    return-object v0
.end method

.method public setDuration(J)Liz/ࡡ᫊;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266e7

    invoke-direct {p0, v0, v2}, Liz/ࡡ᫊;->ࡧ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫊;

    return-object v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Liz/ࡡ᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫊;->ࡧ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫊;

    return-object v0
.end method

.method public setListener(Liz/ࡲ᫙;)Liz/ࡡ᫊;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23deb

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫊;->ࡧ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡ᫊;

    return-object v0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a3b

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫊;->ࡧ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡ᫊;->ࡧ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
