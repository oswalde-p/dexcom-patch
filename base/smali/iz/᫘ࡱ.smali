.class public Liz/᫘ࡱ;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u0871"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ࡣ:Liz/࡭ᫍ;

.field public final synthetic ࡱ:Liz/࡯᫝;


# direct methods
.method public constructor <init>(Liz/࡯᫝;Liz/࡭ᫍ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫘ࡱ;->ࡱ:Liz/࡯᫝;

    iput-object p2, p0, Liz/᫘ࡱ;->ࡣ:Liz/࡭ᫍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 15
    iget-object v1, p0, Liz/᫘ࡱ;->ࡱ:Liz/࡯᫝;

    const/4 v0, 0x0

    iput v0, v1, Liz/࡯᫝;->mRotationCount:F

    .line 0
    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Liz/᫘ࡱ;->ࡱ:Liz/࡯᫝;

    iget-object v0, p0, Liz/᫘ࡱ;->ࡣ:Liz/࡭ᫍ;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v0, v3}, Liz/࡯᫝;->applyTransformation(FLiz/࡭ᫍ;Z)V

    .line 2
    iget-object v2, p0, Liz/᫘ࡱ;->ࡣ:Liz/࡭ᫍ;

    .line 3
    iget v0, v2, Liz/࡭ᫍ;->ࡡ:F

    iput v0, v2, Liz/࡭ᫍ;->࡫:F

    .line 4
    iget v0, v2, Liz/࡭ᫍ;->ࡦ:F

    iput v0, v2, Liz/࡭ᫍ;->ࡥ:F

    .line 5
    iget v0, v2, Liz/࡭ᫍ;->ࡨ:F

    iput v0, v2, Liz/࡭ᫍ;->᫁:F

    .line 6
    iget v1, v2, Liz/࡭ᫍ;->᫊:I

    add-int/2addr v1, v3

    iget-object v0, v2, Liz/࡭ᫍ;->ࡪ:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 7
    invoke-virtual {v2, v1}, Liz/࡭ᫍ;->ࡠᫍ(I)V

    .line 8
    iget-object v1, p0, Liz/᫘ࡱ;->ࡱ:Liz/࡯᫝;

    iget-boolean v0, v1, Liz/࡯᫝;->mFinishing:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Liz/࡯᫝;->mFinishing:Z

    .line 10
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    .line 11
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object v0, p0, Liz/᫘ࡱ;->ࡣ:Liz/࡭ᫍ;

    invoke-virtual {v0, v2}, Liz/࡭ᫍ;->᫕ᫍ(Z)V

    .line 0
    :goto_0
    goto :goto_1

    .line 14
    :cond_0
    iget v0, v1, Liz/࡯᫝;->mRotationCount:F

    add-float/2addr v0, v4

    iput v0, v1, Liz/࡯᫝;->mRotationCount:F

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 0
    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    :goto_1
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xa94 -> :sswitch_3
        0xa97 -> :sswitch_2
        0xa9e -> :sswitch_1
        0xaa2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6afc1

    invoke-direct {p0, v0, v1}, Liz/᫘ࡱ;->࡬᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x471e0

    invoke-direct {p0, v0, v1}, Liz/᫘ࡱ;->࡬᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a48a

    invoke-direct {p0, v0, v1}, Liz/᫘ࡱ;->࡬᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13e13

    invoke-direct {p0, v0, v1}, Liz/᫘ࡱ;->࡬᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ࡱ;->࡬᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
