.class public Liz/᫛᫕;
.super Ljava/lang/Object;
.source "iz.\u1adb\u1ad5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡤ:I

.field public final synthetic ࡨ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫛᫕;->ࡤ:I

    iput-object p1, p0, Liz/᫛᫕;->ࡨ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 p2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget v0, p0, Liz/᫛᫕;->ࡤ:I

    packed-switch v0, :pswitch_data_1

    .line 8
    iget-object v0, p0, Liz/᫛᫕;->ࡨ:Ljava/lang/Object;

    check-cast v0, Liz/᫑ࡠ;

    invoke-virtual {v0}, Liz/᫑ࡠ;->checkForGaps()Z

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object p1, p0, Liz/᫛᫕;->ࡨ:Ljava/lang/Object;

    check-cast p1, Liz/᫃᫁;

    .line 2
    iget v0, p1, Liz/᫃᫁;->᫉:I

    const/4 v1, 0x2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Liz/᫃᫁;->ࡨ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 4
    iput v0, p1, Liz/᫃᫁;->᫉:I

    .line 5
    iget-object v3, p1, Liz/᫃᫁;->ࡨ:Landroid/animation/ValueAnimator;

    new-array v2, v1, [F

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x0

    aput v0, v2, p0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 6
    iget-object v2, p1, Liz/᫃᫁;->ࡨ:Landroid/animation/ValueAnimator;

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p1, Liz/᫃᫁;->ࡨ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 0
    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b319

    invoke-direct {p0, v0, v1}, Liz/᫛᫕;->᫗᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛᫕;->᫗᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
