.class public Landroid/support/wearable/input/RotaryEncoder;
.super Ljava/lang/Object;
.source "RotaryEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final FALLBACK_SCROLL_FACTOR:F = 64.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRotaryAxisValue(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39a55

    invoke-static {v0, v1}, Landroid/support/wearable/input/RotaryEncoder;->᫐᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static getScaledScrollFactor(Landroid/content/Context;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa3fb

    invoke-static {v0, v1}, Landroid/support/wearable/input/RotaryEncoder;->᫐᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static isFromRotaryEncoder(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7afe

    invoke-static {v0, v1}, Landroid/support/wearable/input/RotaryEncoder;->᫐᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLibAvailable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485c

    invoke-static {v0, v1}, Landroid/support/wearable/input/RotaryEncoder;->᫐᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫐᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 6
    :pswitch_0
    invoke-static {}, Landroid/support/wearable/internal/SharedLibraryVersion;->version()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/MotionEvent;

    .line 5
    invoke-static {}, Landroid/support/wearable/input/RotaryEncoder;->isLibAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->isFromRotaryEncoder(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/support/wearable/input/RotaryEncoder;->isLibAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v1}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->getScaledScrollFactor(Landroid/content/Context;)F

    move-result v0

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    .line 4
    :cond_2
    const/high16 v0, 0x42800000    # 64.0f

    goto :goto_2

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/MotionEvent;

    .line 1
    invoke-static {}, Landroid/support/wearable/input/RotaryEncoder;->isLibAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v1}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->getRotaryAxisValue(Landroid/view/MotionEvent;)F

    move-result v0

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    .line 2
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 0
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
