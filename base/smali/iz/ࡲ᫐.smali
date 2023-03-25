.class public Liz/ࡲ᫐;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u0872\u1ad0"


# instance fields
.field public ࡮:Z

.field public final synthetic ᫗:Liz/᫃᫁;


# direct methods
.method public constructor <init>(Liz/᫃᫁;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ࡲ᫐;->᫗:Liz/᫃᫁;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/ࡲ᫐;->࡮:Z

    return-void
.end method

.method private varargs ᫜᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 2
    iget-boolean v0, p0, Liz/ࡲ᫐;->࡮:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Liz/ࡲ᫐;->࡮:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liz/ࡲ᫐;->᫗:Liz/᫃᫁;

    iget-object v0, v0, Liz/᫃᫁;->ࡨ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Liz/ࡲ᫐;->᫗:Liz/᫃᫁;

    iput v2, v0, Liz/᫃᫁;->᫉:I

    .line 6
    invoke-virtual {v0, v2}, Liz/᫃᫁;->ᫀᫎ(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Liz/ࡲ᫐;->᫗:Liz/᫃᫁;

    const/4 v0, 0x2

    iput v0, v1, Liz/᫃᫁;->᫉:I

    .line 8
    invoke-virtual {v1}, Liz/᫃᫁;->᫝ᫎ()V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liz/ࡲ᫐;->࡮:Z

    .line 0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xa94
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x16703

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫐;->᫜᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c443

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫐;->᫜᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲ᫐;->᫜᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
