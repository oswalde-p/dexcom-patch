.class public Liz/ࡪ᫑;
.super Ljava/lang/Object;
.source "iz.\u086a\u1ad1"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final ᫋:Liz/࡭᫞;

.field public ᫐:Liz/᫐᫞;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz/࡭᫞;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/ࡪ᫑;->᫋:Liz/࡭᫞;

    .line 3
    invoke-static {p1}, Liz/᫃᫂;->getRootWindowInsets(Landroid/view/View;)Liz/᫐᫞;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Liz/᫉᫑;

    invoke-direct {v0, v1}, Liz/᫉᫑;-><init>(Liz/᫐᫞;)V

    invoke-virtual {v0}, Liz/᫉᫑;->build()Liz/᫐᫞;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Liz/ࡪ᫑;->᫐:Liz/᫐᫞;

    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 14

    .line 1
    move-object v4, p1

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    move-object v5, p0

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    .line 2
    invoke-static {v3, v4}, Liz/᫐᫞;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Liz/᫐᫞;

    move-result-object v0

    iput-object v0, v5, Liz/ࡪ᫑;->᫐:Liz/᫐᫞;

    .line 3
    invoke-static {v4, v3}, Liz/᫔ࡲ;->࡫(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v3, v4}, Liz/᫐᫞;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Liz/᫐᫞;

    move-result-object v13

    .line 5
    iget-object v0, v5, Liz/ࡪ᫑;->᫐:Liz/᫐᫞;

    if-nez v0, :cond_1

    .line 6
    invoke-static {v4}, Liz/᫃᫂;->getRootWindowInsets(Landroid/view/View;)Liz/᫐᫞;

    move-result-object v0

    iput-object v0, v5, Liz/ࡪ᫑;->᫐:Liz/᫐᫞;

    .line 7
    :cond_1
    iget-object v0, v5, Liz/ࡪ᫑;->᫐:Liz/᫐᫞;

    if-nez v0, :cond_2

    .line 8
    iput-object v13, v5, Liz/ࡪ᫑;->᫐:Liz/᫐᫞;

    .line 9
    invoke-static {v4, v3}, Liz/᫔ࡲ;->࡫(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-static {v4}, Liz/᫔ࡲ;->ࡦ(Landroid/view/View;)Liz/࡭᫞;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Liz/࡭᫞;->mDispachedInsets:Landroid/view/WindowInsets;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v4, v3}, Liz/᫔ࡲ;->࡫(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    iget-object v6, v5, Liz/ࡪ᫑;->᫐:Liz/᫐᫞;

    const/4 v7, 0x0

    move p1, v7

    const/4 v2, 0x1

    :goto_0
    const/16 v0, 0x100

    if-gt v2, v0, :cond_5

    .line 14
    invoke-virtual {v13, v2}, Liz/᫐᫞;->getInsets(I)Liz/ࡤࡡ;

    move-result-object v1

    invoke-virtual {v6, v2}, Liz/᫐᫞;->getInsets(I)Liz/ࡤࡡ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡤࡡ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    rsub-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 p1, v1, -0x1

    :cond_4
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 15
    invoke-static {v4, v3}, Liz/᫔ࡲ;->࡫(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    iget-object p0, v5, Liz/ࡪ᫑;->᫐:Liz/᫐᫞;

    .line 17
    new-instance v12, Liz/᫒ࡱ;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v0, 0xa0

    invoke-direct {v12, p1, v2, v0, v1}, Liz/᫒ࡱ;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v12, v0}, Liz/᫒ࡱ;->setFraction(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 20
    invoke-virtual {v12}, Liz/᫒ࡱ;->getDurationMillis()J

    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 22
    invoke-virtual {v13, p1}, Liz/᫐᫞;->getInsets(I)Liz/ࡤࡡ;

    move-result-object v1

    .line 23
    invoke-virtual {p0, p1}, Liz/᫐᫞;->getInsets(I)Liz/ࡤࡡ;

    move-result-object v11

    .line 24
    iget v2, v1, Liz/ࡤࡡ;->left:I

    iget v0, v11, Liz/ࡤࡡ;->left:I

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v2, v1, Liz/ࡤࡡ;->top:I

    iget v0, v11, Liz/ࡤࡡ;->top:I

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v2, v1, Liz/ࡤࡡ;->right:I

    iget v0, v11, Liz/ࡤࡡ;->right:I

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v10, v1, Liz/ࡤࡡ;->bottom:I

    iget v0, v11, Liz/ࡤࡡ;->bottom:I

    .line 28
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    invoke-static {v9, v8, v2, v0}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object v8

    .line 30
    iget v2, v1, Liz/ࡤࡡ;->left:I

    iget v0, v11, Liz/ࡤࡡ;->left:I

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v2, v1, Liz/ࡤࡡ;->top:I

    iget v0, v11, Liz/ࡤࡡ;->top:I

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v2, v1, Liz/ࡤࡡ;->right:I

    iget v0, v11, Liz/ࡤࡡ;->right:I

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v1, Liz/ࡤࡡ;->bottom:I

    iget v0, v11, Liz/ࡤࡡ;->bottom:I

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 35
    invoke-static {v10, v9, v2, v0}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object v0

    .line 36
    new-instance v2, Liz/ᪿ᫂;

    invoke-direct {v2, v8, v0}, Liz/ᪿ᫂;-><init>(Liz/ࡤࡡ;Liz/ࡤࡡ;)V

    .line 37
    invoke-static {v4, v12, v3, v7}, Liz/᫔ࡲ;->ࡨ(Landroid/view/View;Liz/᫒ࡱ;Landroid/view/WindowInsets;Z)V

    .line 38
    new-instance v10, Liz/࡭ࡳ;

    move-object v11, v5

    move-object/from16 p2, v4

    invoke-direct/range {v10 .. v16}, Liz/࡭ࡳ;-><init>(Liz/ࡪ᫑;Liz/᫒ࡱ;Liz/᫐᫞;Liz/᫐᫞;ILandroid/view/View;)V

    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance v1, Liz/ࡢᫎ;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v12, v4, v0}, Liz/ࡢᫎ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    new-instance v7, Liz/࡮᫗;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v12

    move-object v12, v6

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, Liz/࡮᫗;-><init>(Liz/ࡪ᫑;Landroid/view/View;Liz/᫒ࡱ;Liz/ᪿ᫂;Landroid/animation/ValueAnimator;)V

    invoke-static {v4, v7}, Liz/ࡦ࡯;->add(Landroid/view/View;Ljava/lang/Runnable;)Liz/ࡦ࡯;

    .line 41
    iput-object v13, v5, Liz/ࡪ᫑;->᫐:Liz/᫐᫞;

    .line 42
    invoke-static {v4, v3}, Liz/᫔ࡲ;->࡫(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
