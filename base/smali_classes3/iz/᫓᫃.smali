.class public Liz/᫓᫃;
.super Ljava/lang/Object;
.source "iz.\u1ad3\u1ac3"


# direct methods
.method public static ࡲ(Liz/࡮;Liz/᫔᫖;Landroid/view/View;Landroid/view/View;Liz/᫘ࡧ࡭;Z)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7afb

    invoke-static {v0, v2}, Liz/᫓᫃;->ᫀࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫀࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v4, p1, v0

    check-cast v4, Liz/࡮;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Liz/᫔᫖;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v2, p1, v0

    check-cast v2, Liz/᫘ࡧ࡭;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    invoke-virtual {v2}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡮;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    if-nez v5, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v4}, Liz/࡮;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v7, v5}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    .line 27
    invoke-virtual {v7, v6}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {v2, v6}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 29
    invoke-virtual {v2, v5}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 31
    invoke-virtual {v4}, Liz/࡮;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Liz/࡮;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/᫔᫖;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v8, p1, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v7, p1, v0

    check-cast v7, Liz/᫘ࡧ࡭;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6
    invoke-virtual {v7}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Liz/࡮;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-nez v8, :cond_4

    .line 0
    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    .line 7
    :cond_4
    invoke-virtual {v7, v4}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 8
    invoke-virtual {v7, v8}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    invoke-virtual {v7, v4}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 11
    invoke-virtual {v7, v8}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v9}, Liz/࡮;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 14
    :goto_2
    if-nez p0, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v5, v8}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    .line 16
    invoke-virtual {v5, v4}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 18
    invoke-virtual {v7, v4}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 19
    invoke-virtual {v7, v8}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v2, v6

    mul-float/2addr v2, v1

    .line 21
    invoke-virtual {v5}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    .line 22
    invoke-virtual {v5, v4}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/࡮;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/᫔᫖;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v2, p1, v0

    check-cast v2, Liz/᫘ࡧ࡭;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    invoke-virtual {v2}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡮;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    if-nez v3, :cond_9

    .line 5
    :cond_8
    const/4 v2, 0x0

    .line 0
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 1
    :cond_9
    if-nez v1, :cond_b

    .line 2
    invoke-virtual {v2, v4}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v3}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    goto :goto_4

    .line 3
    :cond_b
    invoke-virtual {v5, v3}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    .line 4
    invoke-virtual {v5, v4}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {v5}, Liz/᫔᫖;->getTotalSpace()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 0
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫅(Liz/࡮;Liz/᫔᫖;Landroid/view/View;Landroid/view/View;Liz/᫘ࡧ࡭;Z)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429cf

    invoke-static {v0, v2}, Liz/᫓᫃;->ᫀࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫉(Liz/࡮;Liz/᫔᫖;Landroid/view/View;Landroid/view/View;Liz/᫘ࡧ࡭;ZZ)I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc2

    invoke-static {v0, v2}, Liz/᫓᫃;->ᫀࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
