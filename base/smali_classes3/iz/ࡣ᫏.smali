.class public Liz/ࡣ᫏;
.super Ljava/lang/Object;
.source "iz.\u0863\u1acf"


# direct methods
.method public static varargs ᫄ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, v2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    instance-of v0, v1, Liz/᫜࡯;

    if-eqz v0, :cond_1

    .line 5
    check-cast v1, Liz/᫜࡯;

    invoke-interface {v1}, Liz/᫜࡯;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 0
    :cond_0
    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 0
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫔(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x13372

    invoke-static {v0, v1}, Liz/ࡣ᫏;->᫄ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method
