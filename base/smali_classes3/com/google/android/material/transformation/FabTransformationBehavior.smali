.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# instance fields
.field public final tmpArray:[I

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF1:Landroid/graphics/RectF;

.field public final tmpRectF2:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    return-void
.end method

.method private calculateChildContentContainer(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x133a0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private calculateChildVisibleBoundsAtEndOfExpansion(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;FFFFLandroid/graphics/RectF;)V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x8

    aput-object p9, v2, v0

    const v0, 0x72057

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private calculateRevealCenterX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x548ef

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private calculateRevealCenterY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x31f8b

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private calculateTranslationX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4677c

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private calculateTranslationY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7ed51

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private calculateValueOfAnimationAtEndOfExpansion(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;FF)F
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6016a

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x5232

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createChildrenFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x185a4

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createColorAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0xe1ad

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createElevationAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const/16 v0, 0x3db6

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "FF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p8, v2, v0

    const/16 v0, 0x8

    aput-object p9, v2, v0

    const v0, 0x7ed57

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x2cd98

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createPostFillRadialExpansion(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJJIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p11, v2, v0

    const v0, 0x4e27f

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p7, v2, v0

    const v0, 0x3ec8c

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const/4 v0, 0x7

    aput-object p8, v2, v0

    const v0, 0x4ce02

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getBackgroundTint(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x293d

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1b9

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private varargs ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move/from16 v3, p1

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v0, v3, v2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    goto/16 :goto_1f

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x0

    aget-object v7, v2, v3

    check-cast v7, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v6, v2, v3

    check-cast v6, Landroid/view/View;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v3, 0x3

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    const/4 v4, 0x5

    aget-object v5, v2, v4

    check-cast v5, Ljava/util/List;

    const/4 v4, 0x6

    aget-object v4, v2, v4

    check-cast v4, Ljava/util/List;

    const/4 v4, 0x7

    aget-object v10, v2, v4

    check-cast v10, Landroid/graphics/RectF;

    iget-object v2, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v9

    iget-object v2, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v8

    const/16 v19, 0x0

    cmpl-float v2, v9, v19

    if-eqz v2, :cond_2

    cmpl-float v4, v8, v19

    if-nez v4, :cond_6

    :cond_2
    iget-object v12, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v11, "\u0002\u0001p~\u0005~t\t~\u0006\u0006pe\u0004\n\u0002~\u0011"

    const/16 v7, -0x1fc0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v4, v2

    int-to-short v2, v4

    invoke-static {v11, v2}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v4

    iget-object v13, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v7, "\u0013\u0010}\n\u000e\u0006y\u000c\u007f\u0005\u0003l^z~to\u007f"

    const/16 v11, 0x2f72

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    xor-int/2addr v2, v11

    int-to-short v15, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v12, v2, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v17, v15

    move/from16 v16, v15

    :goto_3
    if-eqz v16, :cond_3

    xor-int v2, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v2

    goto :goto_3

    :cond_3
    add-int v17, v17, v11

    and-int v2, v17, v18

    or-int v17, v17, v18

    add-int v2, v2, v17

    invoke-virtual {v7, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v12, v11

    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_4

    xor-int v2, v11, v7

    and-int/2addr v11, v7

    shl-int/lit8 v7, v11, 0x1

    move v11, v2

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v7, v12, v2, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v7}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v7

    goto :goto_5

    :cond_6
    if-eqz v21, :cond_7

    cmpg-float v2, v8, v19

    if-ltz v2, :cond_8

    :cond_7
    if-nez v21, :cond_b

    if-lez v4, :cond_b

    :cond_8
    iget-object v11, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v12, "/,\u001a&*\"\u0016(\u001c!\u001f\u0008q#\u001f\"\u0010~\u0019\u001f\u0008\u0018\t\u0017"

    const/16 v7, 0x114f

    const/16 v13, 0x668c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v4, v2

    int-to-short v7, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    xor-int/lit8 v4, v13, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v13

    or-int/2addr v4, v2

    int-to-short v2, v4

    invoke-static {v12, v7, v2}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v4

    iget-object v13, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v14, "lk[ioi_sipp\\Gzx}m^z\u0003m\u007fr\u0003"

    const/16 v7, -0x72d5

    const/16 v15, -0x3353

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    xor-int/2addr v2, v7

    int-to-short v12, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    or-int v11, v2, v15

    xor-int/lit8 v7, v2, -0x1

    xor-int/lit8 v2, v15, -0x1

    or-int/2addr v7, v2

    and-int/2addr v11, v7

    int-to-short v2, v11

    invoke-static {v14, v12, v2}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v7

    :goto_5
    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eqz v21, :cond_a

    if-nez v20, :cond_9

    neg-float v2, v9

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationX(F)V

    neg-float v2, v8

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v12, [F

    aput v19, v2, v14

    invoke-static {v6, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v12, [F

    aput v19, v2, v14

    invoke-static {v6, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    neg-float v9, v9

    neg-float v2, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v22}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateChildVisibleBoundsAtEndOfExpansion(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;FFFFLandroid/graphics/RectF;)V

    :goto_6
    invoke-virtual {v4, v11}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    invoke-virtual {v7, v12}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_a
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v12, [F

    neg-float v0, v9

    aput v0, v2, v14

    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v12, [F

    neg-float v0, v8

    aput v0, v2, v14

    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    goto :goto_6

    :cond_b
    iget-object v11, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v12, "&#\u0011\u001d!\u0019\r\u001f\u0013\u0018\u0016~h\u001a\u0016\u0019\u0007d\u000f\u0016\u000c\u0014|\r}\u000c"

    const/16 v4, -0x5cf8

    const/16 v13, -0xd5c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v7, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v4, v13, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v13

    or-int/2addr v4, v2

    int-to-short v2, v4

    invoke-static {v12, v7, v2}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v4

    iget-object v2, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    move-object/from16 v23, v2

    const-string v7, "8\u0001)\r%s\u001eL\u001a(Nw%vo\u000fsst1;\u000e1La@"

    const/16 v14, -0x5308

    const/16 v13, -0x56dd

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v12, v2, v14

    xor-int/lit8 v11, v2, -0x1

    xor-int/lit8 v2, v14, -0x1

    or-int/2addr v11, v2

    and-int/2addr v12, v11

    int-to-short v2, v12

    move/from16 v22, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v11, v13, -0x1

    and-int/2addr v11, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v13

    or-int/2addr v11, v2

    int-to-short v2, v11

    move/from16 v18, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v12, v2, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v7, Liz/᫏ᫎ;->ࡲ:[S

    array-length v2, v7

    rem-int v2, v11, v2

    aget-short v17, v7, v2

    mul-int v16, v11, v18

    move/from16 v7, v22

    :goto_8
    if-eqz v7, :cond_c

    xor-int v2, v16, v7

    and-int v16, v16, v7

    shl-int/lit8 v7, v16, 0x1

    move/from16 v16, v2

    goto :goto_8

    :cond_c
    xor-int v17, v17, v16

    sub-int v14, v14, v17

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v12, v11

    const/4 v7, 0x1

    and-int v2, v11, v7

    or-int/2addr v11, v7

    add-int/2addr v2, v11

    move v11, v2

    goto :goto_7

    :cond_d
    new-instance v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v7, v12, v2, v11}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v7}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v7

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v10, v2, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x5

    aget-object v2, v2, v0

    check-cast v2, Ljava/util/List;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_37

    invoke-static {v10, v9, v8, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :sswitch_4
    const/4 v0, 0x0

    aget-object v10, v2, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x5

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x6

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x7

    aget-object v2, v2, v0

    check-cast v2, Ljava/util/List;

    add-long/2addr v5, v11

    cmp-long v0, v5, v3

    if-gez v0, :cond_37

    invoke-static {v10, v9, v8, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :sswitch_5
    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v11, v2, v3

    check-cast v11, Landroid/view/View;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v3, 0x3

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v3, 0x4

    aget-object v9, v2, v3

    check-cast v9, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    const/4 v3, 0x5

    aget-object v8, v2, v3

    check-cast v8, Ljava/util/List;

    const/4 v3, 0x6

    aget-object v7, v2, v3

    check-cast v7, Ljava/util/List;

    instance-of v2, v11, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-eqz v2, :cond_37

    instance-of v2, v4, Landroid/widget/ImageView;

    if-nez v2, :cond_e

    goto/16 :goto_1f

    :cond_e
    move-object v6, v11

    check-cast v6, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_f

    goto/16 :goto_1f

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v10, 0xff

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v13, :cond_12

    if-nez v12, :cond_10

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_10
    sget-object v3, Lcom/google/android/material/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    new-array v2, v2, [I

    aput v4, v2, v4

    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :goto_9
    new-instance v2, Lcom/google/android/material/transformation/FabTransformationBehavior$2;

    invoke-direct {v2, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior$2;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v10, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v11, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v4, "a\\ii:VZ\\"

    const/16 v3, -0x609b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v13, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int v2, v13, v4

    sub-int/2addr v3, v2

    invoke-virtual {v14, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v9, v4

    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_11

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_b

    :cond_11
    goto :goto_a

    :cond_12
    sget-object v3, Lcom/google/android/material/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    new-array v2, v2, [I

    aput v10, v2, v4

    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    goto :goto_9

    :cond_13
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v3}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/material/transformation/FabTransformationBehavior$3;

    invoke-direct {v2, v0, v6, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior$3;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :sswitch_6
    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v8, v2, v3

    check-cast v8, Landroid/view/View;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v3, 0x3

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/4 v3, 0x4

    aget-object v7, v2, v3

    check-cast v7, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v20

    const/4 v3, 0x6

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v21

    const/4 v3, 0x7

    aget-object v14, v2, v3

    check-cast v14, Ljava/util/List;

    const/16 v3, 0x8

    aget-object v9, v2, v3

    check-cast v9, Ljava/util/List;

    instance-of v2, v8, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-nez v2, :cond_14

    goto/16 :goto_1f

    :cond_14
    move-object v3, v8

    check-cast v3, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    iget-object v2, v7, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    invoke-direct {v0, v4, v8, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateRevealCenterX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v6

    iget-object v2, v7, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    invoke-direct {v0, v4, v8, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateRevealCenterY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v5

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, v7, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    move-object/from16 v22, v4

    const-string v4, "BTK;GK@EC"

    const/16 v13, -0xb85

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v10

    or-int v12, v10, v13

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v11, v10

    and-int/2addr v12, v11

    int-to-short v13, v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    new-array v12, v10, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v4

    invoke-static {v4}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move v4, v13

    add-int v16, v13, v4

    add-int v16, v16, v13

    and-int v4, v16, v11

    or-int v16, v16, v11

    add-int v4, v4, v16

    add-int v4, v4, v17

    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v4

    aput v4, v12, v11

    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_c

    :cond_15
    new-instance v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v10, v12, v4, v11}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v10}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v10

    if-eqz v19, :cond_18

    if-nez v18, :cond_16

    new-instance v4, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v4, v6, v5, v2}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(FFF)V

    invoke-interface {v3, v4}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    :cond_16
    if-eqz v18, :cond_17

    invoke-interface {v3}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    :cond_17
    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v5

    move/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lcom/google/android/material/math/MathUtils;->distanceToFurthestCorner(FFFFFF)F

    move-result v4

    invoke-static {v3, v6, v5, v4}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->createCircularReveal(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    move-result-object v4

    new-instance v7, Lcom/google/android/material/transformation/FabTransformationBehavior$4;

    invoke-direct {v7, v0, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$4;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v17

    float-to-int v6, v6

    float-to-int v5, v5

    move-object v15, v0

    move-object/from16 v16, v8

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v2

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V

    :goto_d
    invoke-virtual {v10, v4}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->createCircularRevealListener(Lcom/google/android/material/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_18
    invoke-interface {v3}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v4

    iget v11, v4, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    invoke-static {v3, v6, v5, v2}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->createCircularReveal(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v17

    float-to-int v6, v6

    float-to-int v5, v5

    move/from16 v23, v6

    move-object v15, v0

    move-object/from16 v16, v8

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v11

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V

    invoke-virtual {v10}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v17

    invoke-virtual {v10}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v19

    iget-object v6, v7, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    invoke-virtual {v6}, Lcom/google/android/material/animation/MotionSpec;->getTotalDuration()J

    move-result-wide v21

    move-object v15, v0

    move-object/from16 v16, v8

    move/from16 p0, v5

    move/from16 p1, v2

    move-object/from16 p2, v14

    invoke-direct/range {v15 .. v26}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createPostFillRadialExpansion(Landroid/view/View;JJJIIFLjava/util/List;)V

    goto :goto_d

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v7, v2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x4

    aget-object v8, v2, v0

    check-cast v8, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    const/4 v0, 0x5

    aget-object v6, v2, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7}, Liz/᫃᫂;->getElevation(Landroid/view/View;)F

    move-result v5

    invoke-static {v4}, Liz/᫃᫂;->getElevation(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v5, v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v9, :cond_1a

    if-nez v3, :cond_19

    neg-float v0, v5

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_19
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v0, 0x0

    aput v0, v2, v4

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_e
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v4, "k\rkq>,lFJ"

    const/16 v2, 0x671e

    const/16 v3, 0x55a2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_1a
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    neg-float v0, v5

    aput v0, v2, v4

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_e

    :sswitch_8
    const/4 v3, 0x0

    aget-object v5, v2, v3

    check-cast v5, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v8, v2, v3

    check-cast v8, Landroid/view/View;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v3, 0x3

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v3, 0x4

    aget-object v7, v2, v3

    check-cast v7, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    const/4 v3, 0x5

    aget-object v4, v2, v3

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/List;

    instance-of v2, v8, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-nez v2, :cond_1b

    goto/16 :goto_1f

    :cond_1b
    check-cast v8, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    invoke-direct {v0, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->getBackgroundTint(Landroid/view/View;)I

    move-result v6

    const v5, 0xffffff

    and-int/2addr v5, v6

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v10, :cond_1e

    if-nez v9, :cond_1c

    invoke-interface {v8, v6}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealScrimColor(I)V

    :cond_1c
    sget-object v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    new-array v0, v0, [I

    aput v5, v0, v3

    invoke-static {v8, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    :goto_f
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v9, v7, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v3, "*5135"

    const/16 v2, 0x4d8c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v11, v6

    or-int v0, v11, v6

    add-int/2addr v2, v0

    :goto_11
    if-eqz v3, :cond_1d

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1d
    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v2, 0x1

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_10

    :cond_1e
    sget-object v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    new-array v0, v0, [I

    aput v6, v0, v3

    invoke-static {v8, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto :goto_f

    :cond_1f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :sswitch_9
    const/4 v3, 0x0

    aget-object v3, v2, v3

    check-cast v3, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v3, 0x3

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v3, 0x4

    aget-object v7, v2, v3

    check-cast v7, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    const/4 v3, 0x5

    aget-object v5, v2, v3

    check-cast v5, Ljava/util/List;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/List;

    instance-of v2, v4, Landroid/view/ViewGroup;

    if-nez v2, :cond_20

    goto/16 :goto_1f

    :cond_20
    instance-of v2, v4, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-eqz v2, :cond_21

    sget v2, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v2, :cond_21

    goto/16 :goto_1f

    :cond_21
    invoke-direct {v0, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateChildContentContainer(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    if-nez v8, :cond_22

    goto/16 :goto_1f

    :cond_22
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v10, :cond_24

    if-nez v9, :cond_23

    sget-object v2, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    sget-object v3, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v6

    invoke-static {v8, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    :goto_12
    iget-object v10, v7, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v3, "z\u0006\u0008\rx\u0001\nZ\u0001\u0003\u0007"

    const/16 v2, -0x532d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v3, v12, v7

    xor-int/lit8 v2, v12, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_13

    :cond_24
    sget-object v2, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    aput v3, v0, v6

    invoke-static {v8, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto :goto_12

    :cond_25
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :sswitch_a
    const/4 v3, 0x0

    aget-object v5, v2, v3

    check-cast v5, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v4, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-float v2, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_1f

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    const/4 v0, 0x1

    aget-object v9, v2, v0

    check-cast v9, Lcom/google/android/material/animation/MotionTiming;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v9}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v16

    invoke-virtual {v9}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v12, "=\u001eY,[\u0006\"Y\u000c"

    const/16 v2, -0x6cb7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v14, v1, v0

    move v13, v11

    move v1, v11

    :goto_15
    if-eqz v1, :cond_26

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_15

    :cond_26
    move v1, v2

    :goto_16
    if-eqz v1, :cond_27

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_16

    :cond_27
    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    add-int/2addr v1, v15

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_14

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v5

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_29

    xor-long v1, v5, v10

    and-long/2addr v5, v10

    const/4 v0, 0x1

    shl-long v10, v5, v0

    move-wide v5, v1

    goto :goto_17

    :cond_29
    const-wide/16 v10, 0x11

    :goto_18
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_2a

    xor-long v1, v5, v10

    and-long/2addr v5, v10

    const/4 v0, 0x1

    shl-long v10, v5, v0

    move-wide v5, v1

    goto :goto_18

    :cond_2a
    sub-long v5, v5, v16

    long-to-float v1, v5

    long-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v9}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v7, v8, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1f

    :sswitch_c
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v5, v2, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, Lcom/google/android/material/animation/Positioning;

    iget-object v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    invoke-direct {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v5, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v1, v4, Lcom/google/android/material/animation/Positioning;->gravity:I

    const/16 v0, 0x70

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2d

    const/4 v1, 0x0

    :goto_19
    iget v0, v4, Lcom/google/android/material/animation/Positioning;->yAdjustment:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1f

    :cond_2b
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    goto :goto_1a

    :cond_2c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_1a

    :cond_2d
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    :goto_1a
    sub-float/2addr v1, v0

    goto :goto_19

    :sswitch_d
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v5, v2, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, Lcom/google/android/material/animation/Positioning;

    iget-object v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    invoke-direct {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v5, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v1, v4, Lcom/google/android/material/animation/Positioning;->gravity:I

    const/4 v0, 0x7

    and-int/2addr v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_30

    const/4 v1, 0x0

    :goto_1b
    iget v0, v4, Lcom/google/android/material/animation/Positioning;->xAdjustment:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1f

    :cond_2e
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    goto :goto_1c

    :cond_2f
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    goto :goto_1c

    :cond_30
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    :goto_1c
    sub-float/2addr v1, v0

    goto :goto_1b

    :sswitch_e
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Lcom/google/android/material/animation/Positioning;

    iget-object v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    invoke-direct {v0, v5, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v4, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1f

    :sswitch_f
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Lcom/google/android/material/animation/Positioning;

    iget-object v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    invoke-direct {v0, v5, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v4, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1f

    :sswitch_10
    const/4 v3, 0x0

    aget-object v7, v2, v3

    check-cast v7, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v11, v2, v3

    check-cast v11, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    const/4 v3, 0x2

    aget-object v12, v2, v3

    check-cast v12, Lcom/google/android/material/animation/MotionTiming;

    const/4 v3, 0x3

    aget-object v10, v2, v3

    check-cast v10, Lcom/google/android/material/animation/MotionTiming;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v3, 0x5

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v3, 0x6

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v3, 0x7

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/16 v3, 0x8

    aget-object v6, v2, v3

    check-cast v6, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v12, v9, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;FF)F

    move-result v5

    invoke-direct {v0, v11, v10, v8, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;FF)F

    move-result v4

    iget-object v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    invoke-direct {v0, v7, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_1f

    :sswitch_11
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Landroid/view/View;

    sget v1, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-direct {v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_1d
    goto/16 :goto_1f

    :cond_31
    instance-of v1, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v1, :cond_32

    instance-of v1, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v1, :cond_33

    :cond_32
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_1d

    :cond_33
    invoke-direct {v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_1d

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Liz/ࡤ᫛;

    iget v0, v2, Liz/ࡤ᫛;->dodgeInsetEdges:I

    if-nez v0, :cond_37

    const/16 v0, 0x50

    iput v0, v2, Liz/ࡤ᫛;->dodgeInsetEdges:I

    goto/16 :goto_1f

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x1

    aget-object v4, v2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v3, v2, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_36

    instance-of v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_35

    :cond_34
    const/4 v2, 0x1

    :cond_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1f

    :cond_36
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0011&(3`$(,&<07;i.-;<>Dp48s6JK9<B@@|RN\u007fB\u0002*33+\u0007^ROb\u001a\rATd\u0011f[Y\u0015l`]p\u001aok\u001dGMVJULFQK\'qw}\u007fqnr="

    const/16 v2, -0x4c20

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_14
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    move-result-object v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    move v9, v3

    move v10, v10

    move-object v11, v11

    move-object v8, v4

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createElevationAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    move v9, v3

    move-object v6, v0

    move-object v7, v7

    move-object v8, v4

    move v9, v9

    move v10, v10

    move-object v11, v11

    move-object v12, v2

    move-object v13, v5

    move-object v14, v1

    invoke-direct/range {v6 .. v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v13

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v21}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    move-object v6, v0

    move-object v7, v7

    move-object v8, v4

    move-object v14, v2

    move-object v15, v5

    invoke-direct/range {v6 .. v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List;Ljava/util/List;)V

    move-object v6, v0

    move-object v7, v7

    move-object v8, v4

    move v9, v9

    move v10, v10

    move-object v11, v11

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createColorAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    move-object v6, v0

    move-object v7, v7

    move-object v8, v4

    move v9, v9

    move v10, v10

    move-object v11, v11

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createChildrenFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v2}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/material/transformation/FabTransformationBehavior$1;

    invoke-direct {v2, v0, v3, v4, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior$1;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1e
    if-ge v4, v3, :cond_37

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1e

    :cond_37
    :goto_1f
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0xe -> :sswitch_13
        0x10 -> :sswitch_12
        0x2f -> :sswitch_11
        0x30 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x3a -> :sswitch_6
        0x3b -> :sswitch_5
        0x3c -> :sswitch_4
        0x3d -> :sswitch_3
        0x3e -> :sswitch_2
        0x3f -> :sswitch_1
        0x44 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x452d8

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToLayoutParams(Liz/ࡤ᫛;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdd4

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d89f

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public abstract onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ࡪࡨ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
