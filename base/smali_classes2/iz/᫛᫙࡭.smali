.class public final Liz/᫛᫙࡭;
.super Ljava/lang/Object;


# direct methods
.method public static final createEventLoop()Liz/᫕ࡰ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c70

    invoke-static {v0, v1}, Liz/᫛᫙࡭;->᫃᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ࡰ࡭;

    return-object v0
.end method

.method public static final platformAutoreleasePool(Liz/ࡨ᫒࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0868\u1ad2\u086d<",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f65d

    invoke-static {v0, v1}, Liz/᫛᫙࡭;->᫃᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final processNextEventInCurrentThread()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d80

    invoke-static {v0, v1}, Liz/᫛᫙࡭;->᫃᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ᫃᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object v0, Liz/ࡢ࡯࡭;->INSTANCE:Liz/ࡢ࡯࡭;

    invoke-virtual {v0}, Liz/ࡢ࡯࡭;->currentOrNull$kotlinx_coroutines_core()Liz/᫕ࡰ࡭;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/᫕ࡰ࡭;->processNextEvent()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡨ᫒࡭;

    invoke-interface {v1}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    new-instance v0, Liz/ࡥ᫖࡭;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Liz/ࡥ᫖࡭;-><init>(Ljava/lang/Thread;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
