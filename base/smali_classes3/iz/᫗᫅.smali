.class public final Liz/᫗᫅;
.super Ljava/lang/Object;
.source "iz.\u1ad7\u1ac5"


# direct methods
.method public static ᫀ(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30adb

    invoke-static {v0, v2}, Liz/᫗᫅;->᫁ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫁ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p0, 0x1

    const/4 v3, 0x0

    move v2, p0

    :goto_0
    const/16 v0, 0x100

    if-gt v2, v0, :cond_9

    rsub-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    if-eq v2, p0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/16 v0, 0x10

    if-eq v2, v0, :cond_3

    const/16 v0, 0x20

    if-eq v2, v0, :cond_2

    const/16 v0, 0x40

    if-eq v2, v0, :cond_1

    const/16 v0, 0x80

    if-eq v2, v0, :cond_8

    .line 8
    :cond_0
    :goto_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v1

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v1

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v1

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    goto :goto_2

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    goto :goto_2

    .line 1
    :cond_8
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    .line 8
    :goto_2
    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    .line 0
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
