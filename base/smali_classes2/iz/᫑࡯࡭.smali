.class public final Liz/᫑࡯࡭;
.super Ljava/lang/Object;


# direct methods
.method public static delay(Liz/᫘࡯࡭;JLiz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad8\u086f\u086d;",
            "J",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x60136

    invoke-static {v0, v2}, Liz/᫑࡯࡭;->᫆ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static invokeOnTimeout(Liz/᫘࡯࡭;JLjava/lang/Runnable;Liz/ࡧࡤ࡭;)Liz/᫁᫙࡭;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x667b2

    invoke-static {v0, v2}, Liz/᫑࡯࡭;->᫆ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫙࡭;

    return-object v0
.end method

.method public static varargs ᫆ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v5, p1, v0

    check-cast v5, Liz/᫘࡯࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Runnable;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    invoke-static {}, Liz/ࡪ࡯࡭;->getDefaultDelay()Liz/᫘࡯࡭;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4, v1}, Liz/᫘࡯࡭;->invokeOnTimeout(JLjava/lang/Runnable;Liz/ࡧࡤ࡭;)Liz/᫁᫙࡭;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/᫘࡯࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v1, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v2, Liz/᫑᫁࡭;

    invoke-static {v5}, Liz/ࡥࡦ࡭;->intercepted(Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Liz/᫑᫁࡭;-><init>(Liz/᫜ࡦ࡭;I)V

    invoke-virtual {v2}, Liz/᫑᫁࡭;->initCancellability()V

    invoke-interface {p0, v3, v4, v2}, Liz/᫘࡯࡭;->scheduleResumeAfterDelay(JLiz/ࡨ᫆࡭;)V

    invoke-virtual {v2}, Liz/᫑᫁࡭;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v5}, Liz/᫃ࡦ࡭;->probeCoroutineSuspended(Liz/᫜ࡦ࡭;)V

    :cond_1
    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
