.class public Liz/࡯᫝;
.super Landroid/graphics/drawable/Drawable;
.source "iz.\u086f\u1add"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final ANIMATION_DURATION:I = 0x534

.field public static final ARROW_HEIGHT:I = 0x5

.field public static final ARROW_HEIGHT_LARGE:I = 0x6

.field public static final ARROW_WIDTH:I = 0xa

.field public static final ARROW_WIDTH_LARGE:I = 0xc

.field public static final CENTER_RADIUS:F = 7.5f

.field public static final CENTER_RADIUS_LARGE:F = 11.0f

.field public static final COLORS:[I

.field public static final COLOR_CHANGE_OFFSET:F = 0.75f

.field public static final DEFAULT:I = 0x1

.field public static final GROUP_FULL_ROTATION:F = 216.0f

.field public static final LARGE:I = 0x0

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MAX_PROGRESS_ARC:F = 0.8f

.field public static final MIN_PROGRESS_ARC:F = 0.01f

.field public static final RING_ROTATION:F = 0.20999998f

.field public static final SHRINK_OFFSET:F = 0.5f

.field public static final STROKE_WIDTH:F = 2.5f

.field public static final STROKE_WIDTH_LARGE:F = 3.0f


# instance fields
.field public mAnimator:Landroid/animation/Animator;

.field public mFinishing:Z

.field public mResources:Landroid/content/res/Resources;

.field public final mRing:Liz/࡭ᫍ;

.field public mRotation:F

.field public mRotationCount:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Liz/࡯᫝;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Liz/᫓ࡥ;

    invoke-direct {v0}, Liz/᫓ࡥ;-><init>()V

    sput-object v0, Liz/࡯᫝;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    .line 3
    sput-object v2, Liz/࡯᫝;->COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {p1}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Liz/࡯᫝;->mResources:Landroid/content/res/Resources;

    .line 3
    new-instance v1, Liz/࡭ᫍ;

    invoke-direct {v1}, Liz/࡭ᫍ;-><init>()V

    iput-object v1, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 4
    sget-object v0, Liz/࡯᫝;->COLORS:[I

    .line 5
    iput-object v0, v1, Liz/࡭ᫍ;->ࡪ:[I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Liz/࡭ᫍ;->ࡠᫍ(I)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 7
    invoke-virtual {p0, v0}, Liz/࡯᫝;->setStrokeWidth(F)V

    .line 8
    invoke-direct {p0}, Liz/࡯᫝;->setupAnimators()V

    return-void
.end method

.method private applyFinishTranslation(FLiz/࡭ᫍ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x8f95

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private evaluateColorChange(FII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    const v0, 0x28ffd

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getRotation()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571da    # 5.0002E-40f

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private setRotation(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf613

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSizeParameters(FFFF)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46769

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupAnimators()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60156

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    .line 185
    :sswitch_0
    iget-object v0, p0, Liz/࡯᫝;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v2, 0x0

    .line 186
    invoke-direct {p0, v2}, Liz/࡯᫝;->setRotation(F)V

    .line 187
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liz/࡭ᫍ;->᫕ᫍ(Z)V

    .line 188
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    invoke-virtual {v0, v1}, Liz/࡭ᫍ;->ࡠᫍ(I)V

    .line 189
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 190
    iput v2, v0, Liz/࡭ᫍ;->࡫:F

    .line 191
    iput v2, v0, Liz/࡭ᫍ;->ࡥ:F

    .line 192
    iput v2, v0, Liz/࡭ᫍ;->᫁:F

    .line 193
    iput v2, v0, Liz/࡭ᫍ;->ࡡ:F

    .line 194
    iput v2, v0, Liz/࡭ᫍ;->ࡦ:F

    .line 195
    iput v2, v0, Liz/࡭ᫍ;->ࡨ:F

    .line 196
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    .line 167
    :sswitch_1
    iget-object v0, p0, Liz/࡯᫝;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 168
    iget-object v4, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 169
    iget v2, v4, Liz/࡭ᫍ;->ࡡ:F

    iput v2, v4, Liz/࡭ᫍ;->࡫:F

    .line 170
    iget v1, v4, Liz/࡭ᫍ;->ࡦ:F

    iput v1, v4, Liz/࡭ᫍ;->ࡥ:F

    .line 171
    iget v0, v4, Liz/࡭ᫍ;->ࡨ:F

    iput v0, v4, Liz/࡭ᫍ;->᫁:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Liz/࡯᫝;->mFinishing:Z

    .line 173
    iget-object v2, p0, Liz/࡯᫝;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v0, 0x29a

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 174
    iget-object v0, p0, Liz/࡯᫝;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 0
    :goto_0
    goto/16 :goto_6

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v4, v0}, Liz/࡭ᫍ;->ࡠᫍ(I)V

    .line 176
    iget-object v1, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    const/4 v0, 0x0

    .line 177
    iput v0, v1, Liz/࡭ᫍ;->࡫:F

    .line 178
    iput v0, v1, Liz/࡭ᫍ;->ࡥ:F

    .line 179
    iput v0, v1, Liz/࡭ᫍ;->᫁:F

    .line 180
    iput v0, v1, Liz/࡭ᫍ;->ࡡ:F

    .line 181
    iput v0, v1, Liz/࡭ᫍ;->ࡦ:F

    .line 182
    iput v0, v1, Liz/࡭ᫍ;->ࡨ:F

    .line 183
    iget-object v2, p0, Liz/࡯᫝;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v0, 0x534

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 184
    iget-object v0, p0, Liz/࡯᫝;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 166
    :sswitch_2
    iget-object v0, p0, Liz/࡯᫝;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/ColorFilter;

    .line 163
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 164
    iget-object v0, v0, Liz/࡭ᫍ;->࡬:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 165
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 160
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 161
    iput v1, v0, Liz/࡭ᫍ;->᫒:I

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :sswitch_5
    const/4 v0, -0x3

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 158
    :sswitch_6
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 159
    iget v0, v0, Liz/࡭ᫍ;->᫒:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 115
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 116
    iget v2, p0, Liz/࡯᫝;->mRotation:F

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v10, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 117
    iget-object v2, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 118
    iget-object v11, v2, Liz/࡭ᫍ;->᫐:Landroid/graphics/RectF;

    .line 119
    iget v0, v2, Liz/࡭ᫍ;->᫙:F

    iget v7, v2, Liz/࡭ᫍ;->ࡰ:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 120
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v8

    iget v0, v2, Liz/࡭ᫍ;->ᫍ:I

    int-to-float v1, v0

    iget v0, v2, Liz/࡭ᫍ;->ࡩ:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v8

    iget v0, v2, Liz/࡭ᫍ;->ࡰ:F

    div-float/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v7, v0

    .line 121
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v7

    .line 122
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v7

    .line 123
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v7

    .line 124
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    .line 125
    invoke-virtual {v11, v6, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    iget v12, v2, Liz/࡭ᫍ;->ࡡ:F

    iget v1, v2, Liz/࡭ᫍ;->ࡨ:F

    add-float/2addr v12, v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v12, v0

    .line 127
    iget p0, v2, Liz/࡭ᫍ;->ࡦ:F

    add-float/2addr p0, v1

    mul-float/2addr p0, v0

    sub-float/2addr p0, v12

    .line 128
    iget-object v1, v2, Liz/࡭ᫍ;->࡬:Landroid/graphics/Paint;

    iget v0, v2, Liz/࡭ᫍ;->᫓:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v1, v2, Liz/࡭ᫍ;->࡬:Landroid/graphics/Paint;

    iget v0, v2, Liz/࡭ᫍ;->᫒:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget v7, v2, Liz/࡭ᫍ;->ࡰ:F

    div-float/2addr v7, v8

    .line 131
    invoke-virtual {v11, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 132
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v8

    iget-object v0, v2, Liz/࡭ᫍ;->᫆:Landroid/graphics/Paint;

    invoke-virtual {v10, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v7

    .line 133
    invoke-virtual {v11, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 p1, 0x0

    .line 134
    iget-object p2, v2, Liz/࡭ᫍ;->࡬:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 135
    iget-boolean v0, v2, Liz/࡭ᫍ;->࡭:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, v2, Liz/࡭ᫍ;->࡮:Landroid/graphics/Path;

    if-nez v0, :cond_3

    .line 137
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v2, Liz/࡭ᫍ;->࡮:Landroid/graphics/Path;

    .line 138
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 140
    :goto_1
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v8

    .line 141
    iget v0, v2, Liz/࡭ᫍ;->ᫍ:I

    int-to-float v6, v0

    iget v0, v2, Liz/࡭ᫍ;->ࡩ:F

    mul-float/2addr v6, v0

    div-float/2addr v6, v8

    .line 142
    iget-object v0, v2, Liz/࡭ᫍ;->࡮:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    iget-object v4, v2, Liz/࡭ᫍ;->࡮:Landroid/graphics/Path;

    iget v0, v2, Liz/࡭ᫍ;->ᫍ:I

    int-to-float v1, v0

    iget v0, v2, Liz/࡭ᫍ;->ࡩ:F

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    iget-object v5, v2, Liz/࡭ᫍ;->࡮:Landroid/graphics/Path;

    iget v0, v2, Liz/࡭ᫍ;->ᫍ:I

    int-to-float v4, v0

    iget v1, v2, Liz/࡭ᫍ;->ࡩ:F

    mul-float/2addr v4, v1

    div-float/2addr v4, v8

    iget v0, v2, Liz/࡭ᫍ;->᫘:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    iget-object v5, v2, Liz/࡭ᫍ;->࡮:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v7

    sub-float/2addr v4, v6

    .line 146
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v2, Liz/࡭ᫍ;->ࡰ:F

    div-float/2addr v0, v8

    add-float/2addr v0, v1

    .line 147
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 148
    iget-object v0, v2, Liz/࡭ᫍ;->࡮:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 149
    iget-object v1, v2, Liz/࡭ᫍ;->ᪿ:Landroid/graphics/Paint;

    iget v0, v2, Liz/࡭ᫍ;->᫓:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v1, v2, Liz/࡭ᫍ;->ᪿ:Landroid/graphics/Paint;

    iget v0, v2, Liz/࡭ᫍ;->᫒:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v12, p0

    .line 152
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 153
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 154
    invoke-virtual {v10, v12, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 155
    iget-object v1, v2, Liz/࡭ᫍ;->࡮:Landroid/graphics/Path;

    iget-object v0, v2, Liz/࡭ᫍ;->ᪿ:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 157
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 0
    goto/16 :goto_6

    .line 139
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_1

    .line 106
    :sswitch_8
    iget-object v2, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 107
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 108
    new-instance v0, Liz/᫛ᫎ;

    invoke-direct {v0, p0, v2}, Liz/᫛ᫎ;-><init>(Liz/࡯᫝;Liz/࡭ᫍ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, -0x1

    .line 109
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 111
    sget-object v0, Liz/࡯᫝;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-instance v0, Liz/᫘ࡱ;

    invoke-direct {v0, p0, v2}, Liz/᫘ࡱ;-><init>(Liz/࡯᫝;Liz/࡭ᫍ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    iput-object v1, p0, Liz/࡯᫝;->mAnimator:Landroid/animation/Animator;

    .line 0
    goto/16 :goto_6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 97
    iget-object v2, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 98
    iget-object v0, p0, Liz/࡯᫝;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 99
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    .line 100
    iput v6, v2, Liz/࡭ᫍ;->ࡰ:F

    .line 101
    iget-object v0, v2, Liz/࡭ᫍ;->࡬:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr v7, v1

    .line 102
    iput v7, v2, Liz/࡭ᫍ;->᫙:F

    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, Liz/࡭ᫍ;->ࡠᫍ(I)V

    mul-float/2addr v5, v1

    mul-float/2addr v4, v1

    float-to-int v0, v5

    .line 104
    iput v0, v2, Liz/࡭ᫍ;->ᫍ:I

    float-to-int v0, v4

    .line 105
    iput v0, v2, Liz/࡭ᫍ;->᫘:I

    .line 0
    goto/16 :goto_6

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 96
    iput v0, p0, Liz/࡯᫝;->mRotation:F

    .line 0
    goto/16 :goto_6

    .line 95
    :sswitch_b
    iget v0, p0, Liz/࡯᫝;->mRotation:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    shr-int/lit8 v1, v2, 0x18

    const/16 v0, 0xff

    add-int v10, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    shr-int/lit8 v1, v2, 0x10

    const/16 v0, 0xff

    add-int v9, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    shr-int/lit8 v8, v2, 0x8

    const/16 v0, 0xff

    and-int/2addr v8, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    shr-int/lit8 v2, v11, 0x18

    const/16 v0, 0xff

    and-int/2addr v2, v0

    shr-int/lit8 v6, v11, 0x10

    const/16 v0, 0xff

    and-int/2addr v6, v0

    shr-int/lit8 v1, v11, 0x8

    const/16 v0, 0xff

    add-int v5, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v5, v1

    const/16 v0, 0xff

    add-int v4, v11, v0

    or-int/2addr v11, v0

    sub-int/2addr v4, v11

    sub-int/2addr v2, v10

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    shl-int/lit8 v2, v0, 0x18

    sub-int/2addr v6, v9

    int-to-float v0, v6

    mul-float/2addr v0, v3

    float-to-int v1, v0

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    sub-int/2addr v5, v8

    int-to-float v0, v5

    mul-float/2addr v0, v3

    float-to-int v1, v0

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    sub-int/2addr v4, v7

    int-to-float v0, v4

    mul-float/2addr v3, v0

    float-to-int v1, v3

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    or-int/2addr v2, v0

    .line 0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Liz/࡭ᫍ;

    .line 86
    invoke-virtual {p0, v8, v7}, Liz/࡯᫝;->updateRingColor(FLiz/࡭ᫍ;)V

    .line 87
    iget v1, v7, Liz/࡭ᫍ;->᫁:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v0

    double-to-float v4, v5

    .line 89
    iget v2, v7, Liz/࡭ᫍ;->࡫:F

    .line 90
    iget v1, v7, Liz/࡭ᫍ;->ࡥ:F

    const v0, 0x3c23d70a    # 0.01f

    sub-float v0, v1, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v8

    add-float/2addr v0, v2

    .line 91
    iput v0, v7, Liz/࡭ᫍ;->ࡡ:F

    .line 92
    iput v1, v7, Liz/࡭ᫍ;->ࡦ:F

    .line 93
    iget v0, v7, Liz/࡭ᫍ;->᫁:F

    invoke-static {v4, v0, v8, v0}, Landroid/support/wearable/view/b;->a(FFFF)F

    move-result v0

    .line 94
    iput v0, v7, Liz/࡭ᫍ;->ࡨ:F

    .line 0
    goto/16 :goto_6

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/࡭ᫍ;

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v6, v1

    if-lez v0, :cond_4

    sub-float/2addr v6, v1

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr v6, v0

    .line 79
    iget-object v4, v5, Liz/࡭ᫍ;->ࡪ:[I

    iget v2, v5, Liz/࡭ᫍ;->᫊:I

    aget v1, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 80
    array-length v0, v4

    rem-int/2addr v2, v0

    .line 81
    aget v0, v4, v2

    .line 82
    invoke-direct {p0, v6, v1, v0}, Liz/࡯᫝;->evaluateColorChange(FII)I

    move-result v0

    .line 83
    iput v0, v5, Liz/࡭ᫍ;->᫓:I

    .line 0
    :goto_2
    goto/16 :goto_6

    .line 84
    :cond_4
    iget-object v1, v5, Liz/࡭ᫍ;->ࡪ:[I

    iget v0, v5, Liz/࡭ᫍ;->᫊:I

    aget v0, v1, v0

    .line 85
    iput v0, v5, Liz/࡭ᫍ;->᫓:I

    goto :goto_2

    .line 0
    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    .line 76
    invoke-direct {p0, v4, v2, v1, v0}, Liz/࡯᫝;->setSizeParameters(FFFF)V

    .line 78
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    .line 76
    :cond_5
    const/high16 v4, 0x40f00000    # 7.5f

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    .line 77
    invoke-direct {p0, v4, v2, v1, v0}, Liz/࡯᫝;->setSizeParameters(FFFF)V

    goto :goto_3

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 72
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 73
    iput v1, v0, Liz/࡭ᫍ;->ࡰ:F

    .line 74
    iget-object v0, v0, Liz/࡭ᫍ;->࡬:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Paint$Cap;

    .line 69
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 70
    iget-object v0, v0, Liz/࡭ᫍ;->࡬:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 65
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 66
    iput v2, v0, Liz/࡭ᫍ;->ࡡ:F

    .line 67
    iput v1, v0, Liz/࡭ᫍ;->ࡦ:F

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 62
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 63
    iput v1, v0, Liz/࡭ᫍ;->ࡨ:F

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [I

    .line 57
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 58
    iput-object v1, v0, Liz/࡭ᫍ;->ࡪ:[I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Liz/࡭ᫍ;->ࡠᫍ(I)V

    .line 60
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    invoke-virtual {v0, v1}, Liz/࡭ᫍ;->ࡠᫍ(I)V

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 54
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 55
    iput v1, v0, Liz/࡭ᫍ;->᫙:F

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 52
    iget-object v0, v0, Liz/࡭ᫍ;->᫆:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 47
    iget-object v1, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 48
    iget v0, v1, Liz/࡭ᫍ;->ࡩ:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_6

    .line 49
    iput v2, v1, Liz/࡭ᫍ;->ࡩ:F

    .line 50
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 43
    iget-object v1, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 44
    iget-boolean v0, v1, Liz/࡭ᫍ;->࡭:Z

    if-eq v0, v2, :cond_7

    .line 45
    iput-boolean v2, v1, Liz/࡭ᫍ;->࡭:Z

    .line 46
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 39
    iget-object v1, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    float-to-int v0, v4

    .line 40
    iput v0, v1, Liz/࡭ᫍ;->ᫍ:I

    float-to-int v0, v2

    .line 41
    iput v0, v1, Liz/࡭ᫍ;->᫘:I

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    .line 37
    :sswitch_1a
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 38
    iget v0, v0, Liz/࡭ᫍ;->ࡰ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_6

    .line 35
    :sswitch_1b
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 36
    iget-object v0, v0, Liz/࡭ᫍ;->࡬:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 0
    goto/16 :goto_6

    .line 33
    :sswitch_1c
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 34
    iget v0, v0, Liz/࡭ᫍ;->ࡡ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_6

    .line 31
    :sswitch_1d
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 32
    iget v0, v0, Liz/࡭ᫍ;->ࡨ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_6

    .line 29
    :sswitch_1e
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 30
    iget v0, v0, Liz/࡭ᫍ;->ࡦ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_6

    .line 27
    :sswitch_1f
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 28
    iget-object v3, v0, Liz/࡭ᫍ;->ࡪ:[I

    .line 0
    goto/16 :goto_6

    .line 25
    :sswitch_20
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 26
    iget v0, v0, Liz/࡭ᫍ;->᫙:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_6

    .line 23
    :sswitch_21
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 24
    iget-object v0, v0, Liz/࡭ᫍ;->᫆:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 21
    :sswitch_22
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 22
    iget v0, v0, Liz/࡭ᫍ;->ᫍ:I

    int-to-float v0, v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_6

    .line 19
    :sswitch_23
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 20
    iget v0, v0, Liz/࡭ᫍ;->ࡩ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    .line 17
    :sswitch_24
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 18
    iget v0, v0, Liz/࡭ᫍ;->᫘:I

    int-to-float v0, v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    .line 15
    :sswitch_25
    iget-object v0, p0, Liz/࡯᫝;->mRing:Liz/࡭ᫍ;

    .line 16
    iget-boolean v0, v0, Liz/࡭ᫍ;->࡭:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Liz/࡭ᫍ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    iget-boolean v0, p0, Liz/࡯᫝;->mFinishing:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-direct {p0, v8, v7}, Liz/࡯᫝;->applyFinishTranslation(FLiz/࡭ᫍ;)V

    .line 0
    :cond_8
    :goto_4
    goto :goto_6

    .line 2
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v5

    if-nez v0, :cond_a

    if-eqz v1, :cond_8

    .line 3
    :cond_a
    iget v9, v7, Liz/࡭ᫍ;->᫁:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v0, v8, v4

    const v6, 0x3c23d70a    # 0.01f

    const v2, 0x3f4a3d71    # 0.79f

    if-gez v0, :cond_b

    div-float v1, v8, v4

    .line 4
    iget v5, v7, Liz/࡭ᫍ;->࡫:F

    .line 5
    sget-object v0, Liz/࡯᫝;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 6
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    add-float/2addr v4, v5

    .line 9
    :goto_5
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, v8

    add-float/2addr v2, v9

    const/high16 v1, 0x43580000    # 216.0f

    .line 10
    iget v0, p0, Liz/࡯᫝;->mRotationCount:F

    add-float/2addr v8, v0

    mul-float/2addr v8, v1

    .line 11
    iput v5, v7, Liz/࡭ᫍ;->ࡡ:F

    .line 12
    iput v4, v7, Liz/࡭ᫍ;->ࡦ:F

    .line 13
    iput v2, v7, Liz/࡭ᫍ;->ࡨ:F

    .line 14
    invoke-direct {p0, v8}, Liz/࡯᫝;->setRotation(F)V

    goto :goto_4

    .line 6
    :cond_b
    sub-float v1, v8, v4

    div-float/2addr v1, v4

    .line 7
    iget v4, v7, Liz/࡭ᫍ;->࡫:F

    add-float/2addr v4, v2

    .line 8
    sget-object v0, Liz/࡯᫝;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 9
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    sub-float v5, v4, v5

    goto :goto_5

    .line 0
    :goto_6
    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_26
        0x2 -> :sswitch_25
        0x3 -> :sswitch_24
        0x4 -> :sswitch_23
        0x5 -> :sswitch_22
        0x6 -> :sswitch_21
        0x7 -> :sswitch_20
        0x8 -> :sswitch_1f
        0x9 -> :sswitch_1e
        0xa -> :sswitch_1d
        0xb -> :sswitch_1c
        0xc -> :sswitch_1b
        0xd -> :sswitch_1a
        0xe -> :sswitch_19
        0xf -> :sswitch_18
        0x10 -> :sswitch_17
        0x11 -> :sswitch_16
        0x12 -> :sswitch_15
        0x13 -> :sswitch_14
        0x14 -> :sswitch_13
        0x15 -> :sswitch_12
        0x16 -> :sswitch_11
        0x17 -> :sswitch_10
        0x18 -> :sswitch_f
        0x19 -> :sswitch_e
        0x1c -> :sswitch_d
        0x1d -> :sswitch_c
        0x1e -> :sswitch_b
        0x1f -> :sswitch_a
        0x20 -> :sswitch_9
        0x21 -> :sswitch_8
        0x22 -> :sswitch_7
        0x23 -> :sswitch_6
        0x24 -> :sswitch_5
        0x25 -> :sswitch_4
        0x26 -> :sswitch_3
        0x97c -> :sswitch_2
        0x1070 -> :sswitch_1
        0x1087 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public applyTransformation(FLiz/࡭ᫍ;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20068

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c373

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b968

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getArrowEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5b

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getArrowHeight()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getArrowScale()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ae

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getArrowWidth()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a78

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b27

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCenterRadius()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbd

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getColorSchemeColors()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83f

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getEndTrim()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b2a

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa41c

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getProgressRotation()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b4

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getStartTrim()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d7

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46755

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf5

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2995c

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b903

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6533f

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setArrowEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c7e

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setArrowScale(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786b2

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aee3

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCenterRadius(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b33

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2d0

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd70

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30aee

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13386

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25279

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53456

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStyle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548d6

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67820

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x782aa

    invoke-direct {p0, v0, v1}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateRingColor(FLiz/࡭ᫍ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2a478

    invoke-direct {p0, v0, v2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫝;->ࡩࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
