.class public Landroid/support/wearable/view/Gusterpolator;
.super Ljava/lang/Object;
.source "Gusterpolator.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# static fields
.field public static final INSTANCE:Landroid/support/wearable/view/Gusterpolator;

.field public static final STEP_SIZE:F

.field public static final VALUES:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/wearable/view/Gusterpolator;

    invoke-direct {v0}, Landroid/support/wearable/view/Gusterpolator;-><init>()V

    sput-object v0, Landroid/support/wearable/view/Gusterpolator;->INSTANCE:Landroid/support/wearable/view/Gusterpolator;

    const/16 v0, 0x65

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/wearable/view/Gusterpolator;->VALUES:[F

    .line 3
    array-length v2, v0

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    sput v0, Landroid/support/wearable/view/Gusterpolator;->STEP_SIZE:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3951b717    # 2.0E-4f
        0x3a6bedfa    # 9.0E-4f
        0x3af9096c    # 0.0019f
        0x3b6bedfa    # 0.0036f
        0x3bc154ca    # 0.0059f
        0x3c0ce704    # 0.0086f
        0x3c42f838    # 0.0119f
        0x3c809d49    # 0.0157f
        0x3cab367a    # 0.0209f
        0x3cd288ce    # 0.0257f
        0x3d037b4a
        0x3d20902e    # 0.0392f
        0x3d401a37    # 0.0469f
        0x3d67d567    # 0.0566f
        0x3d86594b    # 0.0656f
        0x3d9d4952    # 0.0768f
        0x3db5a858    # 0.0887f
        0x3dd38ef3    # 0.1033f
        0x3df2e48f    # 0.1186f
        0x3e0a233a    # 0.1349f
        0x3e1b8bac    # 0.1519f
        0x3e2dab9f    # 0.1696f
        0x3e456d5d    # 0.1928f
        0x3e5930be    # 0.2121f
        0x3e72b021    # 0.237f
        0x3e86809d    # 0.2627f
        0x3e941206    # 0.2892f
        0x3e9f2e49    # 0.3109f
        0x3ead5cfb    # 0.3386f
        0x3ebbc01a    # 0.3667f
        0x3eca57a8    # 0.3952f
        0x3ed923a3    # 0.4241f
        0x3ee5119d    # 0.4474f
        0x3ef404ea    # 0.4766f
        0x3f000000    # 0.5f
        0x3f05fd8b    # 0.5234f
        0x3f0bfb16    # 0.5468f
        0x3f11f213    # 0.5701f
        0x3f17e282    # 0.5933f
        0x3f1d07c8    # 0.6134f
        0x3f221ff3    # 0.6333f
        0x3f273190    # 0.6531f
        0x3f2b7803    # 0.6698f
        0x3f3068dc    # 0.6891f
        0x3f349518    # 0.7054f
        0x3f38adac    # 0.7214f
        0x3f3c0ebf    # 0.7346f
        0x3f400d1b    # 0.7502f
        0x3f4353f8    # 0.763f
        0x3f468db9    # 0.7756f
        0x3f49b3d0    # 0.7879f
        0x3f4ccccd    # 0.8f
        0x3f4f8a09    # 0.8107f
        0x3f523a2a    # 0.8212f
        0x3f552546    # 0.8326f
        0x3f576c8b    # 0.8415f
        0x3f59ad43    # 0.8503f
        0x3f5bda51    # 0.8588f
        0x3f5e00d2    # 0.8672f
        0x3f601a37    # 0.8754f
        0x3f621ff3    # 0.8833f
        0x3f641f21    # 0.8911f
        0x3f65cfab    # 0.8977f
        0x3f677319    # 0.9041f
        0x3f694af5    # 0.9113f
        0x3f6a9fbe    # 0.9165f
        0x3f6c56d6    # 0.9232f
        0x3f6d97f6    # 0.9281f
        0x3f6ecbfb    # 0.9328f
        0x3f702de0    # 0.9382f
        0x3f7182aa    # 0.9434f
        0x3f7295ea    # 0.9476f
        0x3f73a92a    # 0.9518f
        0x3f74a8c1    # 0.9557f
        0x3f75a858    # 0.9596f
        0x3f769446    # 0.9632f
        0x3f7758e2    # 0.9662f
        0x3f783127    # 0.9695f
        0x3f78e219    # 0.9722f
        0x3f79ad43    # 0.9753f
        0x3f7a4a8c    # 0.9777f
        0x3f7b020c    # 0.9805f
        0x3f7b8bac    # 0.9826f
        0x3f7c154d    # 0.9847f
        0x3f7c91d1    # 0.9866f
        0x3f7d07c8    # 0.9884f
        0x3f7d7732    # 0.9901f
        0x3f7de00d    # 0.9917f
        0x3f7e3bcd    # 0.9931f
        0x3f7e9100    # 0.9944f
        0x3f7ed917    # 0.9955f
        0x3f7f1412    # 0.9964f
        0x3f7f4f0e    # 0.9973f
        0x3f7f837b    # 0.9981f
        0x3f7fa440    # 0.9986f
        0x3f7fcb92    # 0.9992f
        0x3f7fdf3b    # 0.9995f
        0x3f7ff2e5    # 0.9998f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫌ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object p2, Landroid/support/wearable/view/Gusterpolator;->VALUES:[F

    array-length v2, p2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p0, v0

    array-length v2, p2

    const/4 v1, -0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float v1, p0

    .line 2
    sget v0, Landroid/support/wearable/view/Gusterpolator;->STEP_SIZE:F

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    aget v2, p2, p0

    const/4 v0, 0x1

    add-int/2addr v0, p0

    aget v1, p2, v0

    aget v0, p2, p0

    invoke-static {v1, v0, p1, v2}, Landroid/support/wearable/view/b;->a(FFFF)F

    move-result v1

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

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

    const v0, 0x4aac6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/Gusterpolator;->ᫌ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/Gusterpolator;->ᫌ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
