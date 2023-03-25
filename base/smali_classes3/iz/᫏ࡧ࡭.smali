.class public final Liz/᫏ࡧ࡭;
.super Ljava/lang/Object;
.source "iz.\u1acf\u0867\u086d"


# direct methods
.method public static ࡣ(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x39a55

    invoke-static {v0, v1}, Liz/᫏ࡧ࡭;->᫕ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫊(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3d7d1

    invoke-static {v0, v1}, Liz/᫏ࡧ࡭;->᫕ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫕ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/DragEvent;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 11
    new-instance v2, Liz/᫑ࡱ;

    .line 12
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Liz/᫑ࡱ;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {v2}, Liz/᫑ࡱ;->build()Liz/ᫀ᫛;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Liz/᫃᫂;->performReceiveContent(Landroid/view/View;Liz/ᫀ᫛;)Liz/ᫀ᫛;

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/DragEvent;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    .line 3
    invoke-virtual {v3}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 4
    :try_start_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5
    new-instance v2, Liz/᫑ࡱ;

    .line 6
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Liz/᫑ࡱ;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {v2}, Liz/᫑ࡱ;->build()Liz/ᫀ᫛;

    move-result-object v0

    .line 7
    invoke-static {v3, v0}, Liz/᫃᫂;->performReceiveContent(Landroid/view/View;Liz/ᫀ᫛;)Liz/ᫀ᫛;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v3}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/widget/TextView;->endBatchEdit()V

    .line 9
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
