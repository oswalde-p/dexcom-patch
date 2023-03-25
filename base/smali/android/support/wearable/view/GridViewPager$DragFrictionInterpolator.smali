.class public final Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;
.super Ljava/lang/Object;
.source "GridViewPager.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final DEFAULT_FALLOFF:F = 4.0f


# instance fields
.field public final falloffRate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;->falloffRate:F

    return-void
.end method

.method private varargs ࡨ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 1
    iget v0, p0, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;->falloffRate:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, v2

    add-double/2addr v4, v2

    div-double/2addr v0, v4

    double-to-float v2, v0

    .line 2
    iget v1, p0, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;->falloffRate:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49647

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;->ࡨ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;->ࡨ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
