.class public Landroid/support/wearable/view/ViewportDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ViewportDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final STEP_SIZE_PCT:F = 0.2f

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mAlpha:I

.field public mCenterOffsetX:I

.field public mCenterOffsetY:I

.field public mChangingConfigs:I

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public mColorFilterColor:I

.field public mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

.field public mDither:Z

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mDrawableBounds:Landroid/graphics/Rect;

.field public mFilterBitmap:Z

.field public mHeightStepSize:F

.field public mMaxPosX:I

.field public mMaxPosY:I

.field public mPositionX:F

.field public mPositionY:F

.field public mScale:F

.field public mSrcHeight:I

.field public mSrcWidth:I

.field public mWidthStepSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "beM_=,\u000b{OmH?\r}\u0007o"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    const v2, 0x4a1bb174    # 2550877.0f

    const v0, -0x44a8997

    xor-int/2addr v2, v0

    or-int v4, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, 0x7bf15eff

    const v1, 0x581dd21b

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, -0x23ecbba5

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/ViewportDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/support/wearable/view/ViewportDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mAlpha:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDither:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mFilterBitmap:Z

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosX:I

    .line 7
    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    .line 9
    iput v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    .line 11
    iput v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mScale:F

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static limit(FII)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fcb

    invoke-static {v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ࡰ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private recomputeScale()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72033

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateDrawableBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385e1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v1, v1

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_0
    int-to-float v1, v2

    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    .line 124
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v2, v0, :cond_23

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 122
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 0
    :cond_0
    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_1
    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 116
    iget-boolean v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mFilterBitmap:Z

    if-eq v0, v1, :cond_2

    .line 117
    iput-boolean v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mFilterBitmap:Z

    .line 118
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 0
    :cond_2
    goto/16 :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 112
    iget-boolean v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDither:Z

    if-eq v0, v1, :cond_3

    .line 113
    iput-boolean v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mDither:Z

    .line 114
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 0
    :cond_3
    goto/16 :goto_9

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/ColorFilter;

    .line 108
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, v1, :cond_4

    .line 109
    iput-object v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 110
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 0
    :cond_4
    goto/16 :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 98
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterColor:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_6

    .line 99
    :cond_5
    iput v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterColor:I

    .line 100
    iput-object v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 101
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 0
    :cond_6
    goto/16 :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mChangingConfigs:I

    if-eq v0, v1, :cond_7

    .line 95
    iput v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mChangingConfigs:I

    .line 96
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 0
    :cond_7
    goto/16 :goto_9

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mAlpha:I

    if-eq v0, v1, :cond_8

    .line 91
    iput v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mAlpha:I

    .line 92
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 0
    :cond_8
    goto/16 :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [I

    .line 88
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_9

    .line 89
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_9

    .line 87
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 82
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    invoke-direct {p0, v1}, Landroid/support/wearable/view/ViewportDrawable;->updateDrawableBounds(Landroid/graphics/Rect;)V

    .line 84
    invoke-direct {p0}, Landroid/support/wearable/view/ViewportDrawable;->recomputeScale()V

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_9

    .line 80
    :sswitch_c
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 0
    :cond_b
    goto/16 :goto_9

    .line 78
    :sswitch_d
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_9

    .line 79
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 76
    :sswitch_e
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_9

    .line 77
    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 75
    :sswitch_f
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mChangingConfigs:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_9

    .line 74
    :sswitch_10
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mAlpha:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_9

    :sswitch_11
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    .line 65
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 68
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetX:I

    int-to-float v1, v0

    iget v3, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mWidthStepSize:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 69
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetY:I

    int-to-float v1, v0

    iget v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mHeightStepSize:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    neg-float v1, v3

    neg-float v0, v2

    .line 70
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mScale:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 0
    :cond_e
    goto/16 :goto_9

    .line 61
    :sswitch_12
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 63
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 0
    :cond_f
    goto/16 :goto_9

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 56
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 58
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    const/4 v0, -0x1

    if-eq v7, v0, :cond_10

    if-eq v6, v0, :cond_10

    .line 59
    iget-object v4, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    move v1, v3

    :goto_4
    if-eqz v1, :cond_11

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 60
    :cond_10
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 59
    :cond_11
    add-int/2addr v6, v2

    invoke-virtual {v4, v3, v2, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 0
    :cond_12
    :goto_5
    goto/16 :goto_9

    .line 33
    :sswitch_14
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_14

    .line 0
    :cond_13
    :goto_6
    goto/16 :goto_9

    .line 34
    :cond_14
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    .line 35
    :cond_15
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcWidth:I

    .line 36
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcHeight:I

    .line 37
    iget v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcWidth:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_16

    if-ne v2, v0, :cond_17

    .line 49
    :cond_16
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcWidth:I

    .line 50
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mScale:F

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mWidthStepSize:F

    .line 53
    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mHeightStepSize:F

    .line 54
    iput v4, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetX:I

    .line 55
    iput v4, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetY:I

    goto :goto_6

    .line 38
    :cond_17
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mWidthStepSize:F

    .line 39
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mHeightStepSize:F

    .line 40
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosX:I

    int-to-float v7, v0

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mWidthStepSize:F

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    .line 41
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    int-to-float v6, v0

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mHeightStepSize:F

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    .line 42
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcWidth:I

    int-to-float v0, v0

    div-float v1, v7, v0

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcHeight:I

    int-to-float v0, v0

    div-float v0, v6, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mScale:F

    .line 43
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcWidth:I

    int-to-float v3, v0

    mul-float/2addr v3, v1

    .line 44
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mSrcHeight:I

    int-to-float v2, v0

    mul-float/2addr v2, v1

    cmpl-float v1, v3, v7

    const/high16 v0, 0x40000000    # 2.0f

    if-lez v1, :cond_18

    sub-float/2addr v3, v7

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 45
    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetX:I

    .line 46
    iput v4, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetY:I

    goto/16 :goto_6

    :cond_18
    sub-float/2addr v2, v6

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 47
    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetY:I

    .line 48
    iput v4, p0, Landroid/support/wearable/view/ViewportDrawable;->mCenterOffsetX:I

    goto/16 :goto_6

    .line 0
    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 32
    iget v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosX:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v3}, Landroid/support/wearable/view/ViewportDrawable;->setStops(II)V

    .line 0
    goto/16 :goto_9

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 31
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->setPosition(FF)V

    .line 0
    goto/16 :goto_9

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_19

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 23
    :cond_19
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosX:I

    if-ne v2, v0, :cond_1a

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    if-eq v1, v0, :cond_1b

    .line 25
    :cond_1a
    iput v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosX:I

    .line 26
    iput v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    .line 27
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    invoke-static {v0, v3, v2}, Landroid/support/wearable/view/ViewportDrawable;->limit(FII)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    .line 28
    iget v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    invoke-static {v1, v3, v0}, Landroid/support/wearable/view/ViewportDrawable;->limit(FII)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    .line 29
    invoke-direct {p0}, Landroid/support/wearable/view/ViewportDrawable;->recomputeScale()V

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    :cond_1b
    goto/16 :goto_9

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 18
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1c

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1d

    .line 19
    :cond_1c
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosX:I

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Landroid/support/wearable/view/ViewportDrawable;->limit(FII)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionX:F

    .line 20
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    invoke-static {v2, v1, v0}, Landroid/support/wearable/view/ViewportDrawable;->limit(FII)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    :cond_1d
    goto :goto_9

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    iget v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mMaxPosY:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v0}, Landroid/support/wearable/view/ViewportDrawable;->setStops(II)V

    .line 0
    goto :goto_9

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 16
    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mPositionY:F

    invoke-virtual {p0, v1, v0}, Landroid/support/wearable/view/ViewportDrawable;->setPosition(FF)V

    .line 0
    goto :goto_9

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_1f

    .line 0
    :cond_1e
    :goto_8
    goto :goto_9

    .line 1
    :cond_1f
    if-eqz v1, :cond_20

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_20
    iput-object v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/view/ViewportDrawable;->getAlpha()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/wearable/view/ViewportDrawable;->updateDrawableBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_21

    .line 8
    iget-object v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :cond_21
    iget-object v2, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_22

    .line 10
    iget-object v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mColorFilterColor:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    :cond_22
    iget-object v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mDither:Z

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 12
    iget-object v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroid/support/wearable/view/ViewportDrawable;->mFilterBitmap:Z

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 13
    iget-object v1, p0, Landroid/support/wearable/view/ViewportDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    invoke-direct {p0}, Landroid/support/wearable/view/ViewportDrawable;->recomputeScale()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    .line 0
    :cond_23
    :goto_9
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_19
        0x4 -> :sswitch_18
        0x5 -> :sswitch_17
        0x6 -> :sswitch_16
        0x7 -> :sswitch_15
        0xc -> :sswitch_14
        0xd -> :sswitch_13
        0xe -> :sswitch_12
        0xf -> :sswitch_11
        0x10 -> :sswitch_10
        0x11 -> :sswitch_f
        0x12 -> :sswitch_e
        0x13 -> :sswitch_d
        0x14 -> :sswitch_c
        0x15 -> :sswitch_b
        0x16 -> :sswitch_a
        0x17 -> :sswitch_9
        0x18 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1a -> :sswitch_6
        0x1b -> :sswitch_5
        0x1c -> :sswitch_4
        0x1d -> :sswitch_3
        0x8e0 -> :sswitch_2
        0xe72 -> :sswitch_1
        0x114b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c3d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266f1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7e0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23df5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e5d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37a35

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isStateful()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22978

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22979

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d92

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6691

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6014c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72e99

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5214

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b3a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5d851

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c36c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDither(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b3d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429e9

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHorizontalPosition(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214e8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHorizontalStops(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x667e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPosition(FF)V
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

    const v0, 0x7ed21

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStops(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVerticalPosition(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3715b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVerticalStops(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65338

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x626ff

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ViewportDrawable;->ᪿ᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
