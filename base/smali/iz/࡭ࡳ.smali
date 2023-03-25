.class public Liz/࡭ࡳ;
.super Ljava/lang/Object;
.source "iz.\u086d\u0873"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ࡰ:Liz/᫒ࡱ;

.field public final synthetic ࡲ:Landroid/view/View;

.field public final synthetic ᫂:Liz/᫐᫞;

.field public final synthetic ᫊:Liz/᫐᫞;

.field public final synthetic ᫑:I


# direct methods
.method public constructor <init>(Liz/ࡪ᫑;Liz/᫒ࡱ;Liz/᫐᫞;Liz/᫐᫞;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/࡭ࡳ;->ࡰ:Liz/᫒ࡱ;

    iput-object p3, p0, Liz/࡭ࡳ;->᫊:Liz/᫐᫞;

    iput-object p4, p0, Liz/࡭ࡳ;->᫂:Liz/᫐᫞;

    iput p5, p0, Liz/࡭ࡳ;->᫑:I

    iput-object p6, p0, Liz/࡭ࡳ;->ࡲ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v17, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v17

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1
    move-object/from16 v5, p0

    iget-object v1, v5, Liz/࡭ࡳ;->ࡰ:Liz/᫒ࡱ;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫒ࡱ;->setFraction(F)V

    .line 2
    iget-object v8, v5, Liz/࡭ࡳ;->᫊:Liz/᫐᫞;

    iget-object v7, v5, Liz/࡭ࡳ;->᫂:Liz/᫐᫞;

    iget-object v0, v5, Liz/࡭ࡳ;->ࡰ:Liz/᫒ࡱ;

    .line 3
    invoke-virtual {v0}, Liz/᫒ࡱ;->getInterpolatedFraction()F

    move-result v16

    iget v6, v5, Liz/࡭ࡳ;->᫑:I

    .line 4
    new-instance v4, Liz/᫉᫑;

    invoke-direct {v4, v8}, Liz/᫉᫑;-><init>(Liz/᫐᫞;)V

    const/4 v3, 0x1

    :goto_0
    const/16 v0, 0x100

    if-gt v3, v0, :cond_1

    add-int v1, v6, v3

    or-int v0, v6, v3

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v8, v3}, Liz/᫐᫞;->getInsets(I)Liz/ࡤࡡ;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Liz/᫉᫑;->setInsets(ILiz/ࡤࡡ;)Liz/᫉᫑;

    .line 9
    :goto_1
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v8, v3}, Liz/᫐᫞;->getInsets(I)Liz/ࡤࡡ;

    move-result-object v9

    .line 7
    invoke-virtual {v7, v3}, Liz/᫐᫞;->getInsets(I)Liz/ࡤࡡ;

    move-result-object v10

    .line 8
    iget v1, v9, Liz/ࡤࡡ;->left:I

    iget v0, v10, Liz/ࡤࡡ;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    mul-float/2addr v0, v15

    float-to-double v0, v0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v13

    double-to-int v2, v0

    iget v1, v9, Liz/ࡤࡡ;->top:I

    iget v0, v10, Liz/ࡤࡡ;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v15

    float-to-double v0, v0

    add-double/2addr v0, v13

    double-to-int v11, v0

    iget v1, v9, Liz/ࡤࡡ;->right:I

    iget v0, v10, Liz/ࡤࡡ;->right:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v15

    float-to-double v0, v0

    add-double/2addr v0, v13

    double-to-int v12, v0

    iget v1, v9, Liz/ࡤࡡ;->bottom:I

    iget v0, v10, Liz/ࡤࡡ;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v15

    float-to-double v0, v0

    add-double/2addr v0, v13

    double-to-int v10, v0

    invoke-static {v9, v2, v11, v12, v10}, Liz/᫐᫞;->insetInsets(Liz/ࡤࡡ;IIII)Liz/ࡤࡡ;

    move-result-object v0

    .line 9
    invoke-virtual {v4, v3, v0}, Liz/᫉᫑;->setInsets(ILiz/ࡤࡡ;)Liz/᫉᫑;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Liz/᫉᫑;->build()Liz/᫐᫞;

    move-result-object v2

    .line 11
    iget-object v0, v5, Liz/࡭ࡳ;->ࡰ:Liz/᫒ࡱ;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v0, v5, Liz/࡭ࡳ;->ࡲ:Landroid/view/View;

    invoke-static {v0, v2, v1}, Liz/᫔ࡲ;->᫘(Landroid/view/View;Liz/᫐᫞;Ljava/util/List;)V

    .line 0
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0xaa7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31581

    invoke-direct {p0, v0, v1}, Liz/࡭ࡳ;->ࡳ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭ࡳ;->ࡳ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
