.class public Liz/ࡪ࡭࡭;
.super Ljava/lang/Object;
.source "iz.\u086a\u086d\u086d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᫓:Liz/ࡤ᫝;


# direct methods
.method public constructor <init>(Liz/ࡤ᫝;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡪ࡭࡭;->᫓:Liz/ࡤ᫝;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    .line 1
    :pswitch_0
    iget-object v1, p0, Liz/ࡪ࡭࡭;->᫓:Liz/ࡤ᫝;

    iget-boolean v0, v1, Liz/ࡤ᫝;->mAnimating:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v1, Liz/ࡤ᫝;->mNeedsReset:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v2, v1, Liz/ࡤ᫝;->mNeedsReset:Z

    .line 4
    iget-object v0, v1, Liz/ࡤ᫝;->mScroller:Liz/ࡧࡪ;

    invoke-virtual {v0}, Liz/ࡧࡪ;->᫚᫓()V

    .line 5
    :cond_1
    iget-object v0, p0, Liz/ࡪ࡭࡭;->᫓:Liz/ࡤ᫝;

    iget-object v3, v0, Liz/ࡤ᫝;->mScroller:Liz/ࡧࡪ;

    .line 6
    invoke-virtual {v3}, Liz/ࡧࡪ;->ࡨ᫓()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liz/ࡪ࡭࡭;->᫓:Liz/ࡤ᫝;

    invoke-virtual {v0}, Liz/ࡤ᫝;->shouldAnimate()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_2
    iget-object v0, p0, Liz/ࡪ࡭࡭;->᫓:Liz/ࡤ᫝;

    iput-boolean v2, v0, Liz/ࡤ᫝;->mAnimating:Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Liz/ࡪ࡭࡭;->᫓:Liz/ࡤ᫝;

    iget-boolean v0, v1, Liz/ࡤ᫝;->mNeedsCancel:Z

    if-eqz v0, :cond_4

    .line 8
    iput-boolean v2, v1, Liz/ࡤ᫝;->mNeedsCancel:Z

    .line 9
    invoke-virtual {v1}, Liz/ࡤ᫝;->cancelTargetTouch()V

    .line 10
    :cond_4
    invoke-virtual {v3}, Liz/ࡧࡪ;->᫏ࡨ()V

    .line 11
    invoke-virtual {v3}, Liz/ࡧࡪ;->ᫌࡨ()I

    move-result v2

    .line 12
    invoke-virtual {v3}, Liz/ࡧࡪ;->᫅ࡨ()I

    move-result v1

    .line 13
    iget-object v0, p0, Liz/ࡪ࡭࡭;->᫓:Liz/ࡤ᫝;

    invoke-virtual {v0, v2, v1}, Liz/ࡤ᫝;->scrollTargetBy(II)V

    .line 14
    iget-object v0, p0, Liz/ࡪ࡭࡭;->᫓:Liz/ࡤ᫝;

    iget-object v0, v0, Liz/ࡤ᫝;->mTarget:Landroid/view/View;

    invoke-static {v0, p0}, Liz/᫃᫂;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 0
    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7fb70

    invoke-direct {p0, v0, v1}, Liz/ࡪ࡭࡭;->࡬ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪ࡭࡭;->࡬ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
