.class public Landroid/support/wearable/view/CrossfadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CrossfadeDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mAlpha:I

.field public mBase:Landroid/graphics/drawable/Drawable;

.field public mChangingConfigs:I

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public mColorFilterColor:I

.field public mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

.field public mDither:Z

.field public mFading:Landroid/graphics/drawable/Drawable;

.field public mFilterBitmap:Z

.field public mProgress:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private initDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec56

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    .line 111
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-ne v2, v0, :cond_31

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 109
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eq v5, v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-ne v5, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, v4, v1, v2}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 0
    :cond_2
    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_4
    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 101
    iget-boolean v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFilterBitmap:Z

    if-eq v0, v1, :cond_6

    .line 102
    iput-boolean v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFilterBitmap:Z

    .line 103
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 105
    :cond_5
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 0
    :cond_6
    goto/16 :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 95
    iget-boolean v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mDither:Z

    if-eq v0, v1, :cond_8

    .line 96
    iput-boolean v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mDither:Z

    .line 97
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 99
    :cond_7
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 0
    :cond_8
    goto/16 :goto_9

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/ColorFilter;

    .line 89
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, v1, :cond_a

    .line 90
    iput-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 91
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    :cond_9
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 0
    :cond_a
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

    .line 82
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterColor:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_d

    .line 83
    :cond_b
    iput v2, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterColor:I

    .line 84
    iput-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 85
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    :cond_c
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 0
    :cond_d
    goto/16 :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mChangingConfigs:I

    if-eq v0, v1, :cond_f

    .line 71
    iput v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mChangingConfigs:I

    .line 72
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 74
    :cond_e
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 0
    :cond_f
    goto/16 :goto_9

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 67
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mAlpha:I

    if-eq v1, v0, :cond_10

    .line 68
    iput v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mAlpha:I

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    :cond_10
    goto/16 :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [I

    .line 63
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 65
    :cond_11
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    .line 0
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_9

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 61
    :cond_13
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 0
    :cond_14
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_9

    .line 62
    :cond_15
    const/4 v1, 0x0

    goto :goto_1

    .line 60
    :cond_16
    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 54
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    :cond_17
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_9

    .line 50
    :sswitch_c
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 52
    :cond_19
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 0
    :cond_1a
    goto/16 :goto_9

    .line 49
    :sswitch_d
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_9

    .line 49
    :cond_1d
    const/4 v0, 0x0

    goto :goto_2

    .line 46
    :sswitch_e
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v0, :cond_1f

    move v1, v2

    .line 47
    :goto_3
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1e

    .line 48
    :goto_4
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_9

    .line 47
    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_4

    .line 46
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    goto :goto_3

    .line 43
    :sswitch_f
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    if-nez v0, :cond_21

    move v1, v2

    .line 44
    :goto_5
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_20

    .line 45
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_9

    .line 44
    :cond_20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_6

    .line 43
    :cond_21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_5

    .line 40
    :sswitch_10
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    if-nez v0, :cond_23

    move v1, v2

    .line 41
    :goto_7
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 42
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_9

    .line 41
    :cond_22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_8

    .line 40
    :cond_23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_7

    .line 39
    :sswitch_11
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mChangingConfigs:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_9

    .line 38
    :sswitch_12
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mAlpha:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_9

    :sswitch_13
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    .line 32
    iget-object v2, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_25

    iget v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_24

    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_25

    :cond_24
    const/16 v0, 0xff

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_25
    iget-object v2, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_26

    iget v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mProgress:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_26

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    :cond_26
    goto/16 :goto_9

    .line 26
    :sswitch_14
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 30
    :cond_27
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 0
    :cond_28
    goto/16 :goto_9

    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    iget-object v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_29

    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    :cond_29
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_2a

    .line 22
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mColorFilterColor:I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_2a
    iget-boolean v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mDither:Z

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 24
    iget-boolean v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFilterBitmap:Z

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 0
    goto :goto_9

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, Landroid/support/wearable/view/Func;->clamp(FII)F

    move-result v1

    .line 14
    iget v0, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mProgress:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2b

    .line 15
    iput v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mProgress:F

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    :cond_2b
    goto :goto_9

    :sswitch_17
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_2e

    if-eqz v1, :cond_2c

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_2c
    iput-object v2, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2d

    .line 11
    invoke-direct {p0, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->initDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    :cond_2e
    goto :goto_9

    :sswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_30

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_2f
    iput-object v2, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {p0, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->initDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    :cond_30
    goto :goto_9

    .line 2
    :sswitch_19
    iget-object v3, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mFading:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_9

    .line 1
    :sswitch_1a
    iget-object v3, p0, Landroid/support/wearable/view/CrossfadeDrawable;->mBase:Landroid/graphics/drawable/Drawable;

    .line 0
    :cond_31
    :goto_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x3 -> :sswitch_18
        0x4 -> :sswitch_17
        0x5 -> :sswitch_16
        0x7 -> :sswitch_15
        0x8 -> :sswitch_14
        0x9 -> :sswitch_13
        0xa -> :sswitch_12
        0xb -> :sswitch_11
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0xe -> :sswitch_e
        0xf -> :sswitch_d
        0x10 -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
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

    const v0, 0x43e53

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a468

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBase()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a54

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFading()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a7f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11eff

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23df2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41e2d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isStateful()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b50

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c3c8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a470

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3d8f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65344

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36b48

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65345

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBase(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77226

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x571d1    # 5.00007E-40f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5af4f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afb7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x79b39

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFading(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1483

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11f0b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aed7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x73172

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/CrossfadeDrawable;->ࡣᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
