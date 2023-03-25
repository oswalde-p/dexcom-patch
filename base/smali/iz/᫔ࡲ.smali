.class public Liz/᫔ࡲ;
.super Liz/ࡰ᫘;
.source "iz.\u1ad4\u0872"


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Liz/ࡰ᫘;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static ࡦ(Landroid/view/View;)Liz/࡭᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x148e

    invoke-static {v0, v1}, Liz/᫔ࡲ;->᫑᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭᫞;

    return-object v0
.end method

.method public static ࡨ(Landroid/view/View;Liz/᫒ࡱ;Landroid/view/WindowInsets;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Liz/᫔ࡲ;->ࡦ(Landroid/view/View;)Liz/࡭᫞;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, v0, Liz/࡭᫞;->mDispachedInsets:Landroid/view/WindowInsets;

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Liz/࡭᫞;->onPrepare(Liz/᫒ࡱ;)V

    .line 4
    invoke-virtual {v0}, Liz/࡭᫞;->getDispatchMode()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p3, 0x1

    .line 5
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2, p3}, Liz/᫔ࡲ;->ࡨ(Landroid/view/View;Liz/᫒ࡱ;Landroid/view/WindowInsets;Z)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    .line 4
    :cond_2
    move p3, v2

    goto :goto_0

    .line 9
    :cond_3
    return-void
.end method

.method public static ࡫(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Liz/࡮᫛;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static ࡱ(Landroid/view/View;Liz/᫒ࡱ;Liz/ᪿ᫂;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7d8ab

    invoke-static {v0, v1}, Liz/᫔ࡲ;->᫑᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫅(Landroid/view/View;Liz/᫒ࡱ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6b9b6

    invoke-static {v0, v1}, Liz/᫔ࡲ;->᫑᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫑᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    .line 25
    sget v0, Liz/࡮᫛;->tag_window_insets_animation_callback:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v0, v1, Liz/ࡪ᫑;

    if-eqz v0, :cond_0

    .line 27
    check-cast v1, Liz/ࡪ᫑;

    iget-object v0, v1, Liz/ࡪ᫑;->᫋:Liz/࡭᫞;

    .line 0
    :goto_0
    goto/16 :goto_4

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Liz/᫒ࡱ;

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, Liz/ᪿ᫂;

    .line 17
    invoke-static {p0}, Liz/᫔ࡲ;->ࡦ(Landroid/view/View;)Liz/࡭᫞;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1, v5, v4}, Liz/࡭᫞;->onStart(Liz/᫒ࡱ;Liz/ᪿ᫂;)Liz/ᪿ᫂;

    .line 19
    invoke-virtual {v1}, Liz/࡭᫞;->getDispatchMode()I

    move-result v1

    if-nez v1, :cond_2

    .line 0
    :cond_1
    goto/16 :goto_4

    .line 20
    :cond_2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-static {v1, v5, v4}, Liz/᫔ࡲ;->ࡱ(Landroid/view/View;Liz/᫒ࡱ;Liz/ᪿ᫂;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1

    .line 0
    :pswitch_3
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Liz/᫐᫞;

    const/4 v1, 0x2

    aget-object v3, p1, v1

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-static {v5}, Liz/᫔ࡲ;->ࡦ(Landroid/view/View;)Liz/࡭᫞;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1, v4, v3}, Liz/࡭᫞;->onProgress(Liz/᫐᫞;Ljava/util/List;)Liz/᫐᫞;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Liz/࡭᫞;->getDispatchMode()I

    move-result v1

    if-nez v1, :cond_4

    .line 0
    :cond_3
    goto :goto_4

    .line 12
    :cond_4
    instance-of v1, v5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 13
    check-cast v5, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 15
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-static {v1, v4, v3}, Liz/᫔ࡲ;->᫘(Landroid/view/View;Liz/᫐᫞;Ljava/util/List;)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_2

    .line 0
    :pswitch_4
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Liz/᫒ࡱ;

    .line 1
    invoke-static {v5}, Liz/᫔ࡲ;->ࡦ(Landroid/view/View;)Liz/࡭᫞;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1, v4}, Liz/࡭᫞;->onEnd(Liz/᫒ࡱ;)V

    .line 3
    invoke-virtual {v1}, Liz/࡭᫞;->getDispatchMode()I

    move-result v1

    if-nez v1, :cond_6

    .line 0
    :cond_5
    goto :goto_4

    .line 4
    :cond_6
    instance-of v1, v5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 5
    check-cast v5, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 6
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 7
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, v4}, Liz/᫔ࡲ;->᫅(Landroid/view/View;Liz/᫒ࡱ;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_3

    .line 0
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫘(Landroid/view/View;Liz/᫐᫞;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Liz/\u1ad0\u1ade;",
            "Ljava/util/List<",
            "Liz/\u1ad2\u0871;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x6ce37

    invoke-static {v0, v1}, Liz/᫔ࡲ;->᫑᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
