.class public final Liz/᫜᫑;
.super Ljava/lang/Object;
.source "iz.\u1adc\u1ad1"


# direct methods
.method public static ࡠ(Landroid/view/View;Liz/ᫀ᫛;)Liz/ᫀ᫛;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7afa2

    invoke-static {v0, v1}, Liz/᫜᫑;->ࡪ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫛;

    return-object v0
.end method

.method public static ࡧ(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a74

    invoke-static {v0, v1}, Liz/᫜᫑;->ࡪ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡪ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡩࡨ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Liz/᫋᫗;

    invoke-direct {v0, v1}, Liz/᫋᫗;-><init>(Liz/ࡩࡨ;)V

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_1

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/ᫀ᫛;

    .line 2
    invoke-virtual {v4}, Liz/ᫀ᫛;->toContentInfo()Landroid/view/ContentInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 0
    :goto_0
    goto :goto_1

    .line 3
    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Liz/ᫀ᫛;->toContentInfoCompat(Landroid/view/ContentInfo;)Liz/ᫀ᫛;

    move-result-object v4

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object v4

    .line 0
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡮(Landroid/view/View;[Ljava/lang/String;Liz/ࡩࡨ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x15c72

    invoke-static {v0, v1}, Liz/᫜᫑;->ࡪ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
