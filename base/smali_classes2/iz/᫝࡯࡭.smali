.class public final synthetic Liz/᫝࡯࡭;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic ࡠ(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x77224

    invoke-static {v0, v1}, Liz/᫝࡯࡭;->᫐࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final ࡢ(Ljava/lang/Throwable;Liz/᫆᫁࡭;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xccfa

    invoke-static {v0, v1}, Liz/᫝࡯࡭;->᫐࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final synthetic ࡪ(Liz/᫆᫁࡭;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4904a

    invoke-static {v0, v1}, Liz/᫝࡯࡭;->᫐࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic ࡯(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x385d6

    invoke-static {v0, v1}, Liz/᫝࡯࡭;->᫐࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫐࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/᫆᫁࡭;

    if-nez v5, :cond_0

    new-instance v5, Liz/᫜᫞࡭;

    const/4 v3, 0x0

    const-string v2, "\u000e4(f?*=j/.<25=>88"

    const/16 v1, 0x7274

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3, v4}, Liz/᫜᫞࡭;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Liz/᫆᫁࡭;)V

    :cond_0
    goto/16 :goto_6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v4}, Liz/᫆᫁࡭;->getChildren()Liz/᫑ࡤ࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫆᫁࡭;

    instance-of v0, v1, Liz/ᪿࡰ࡭;

    if-eqz v0, :cond_2

    check-cast v1, Liz/ᪿࡰ࡭;

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Liz/᫝࡯࡭;->ࡢ(Ljava/lang/Throwable;Liz/᫆᫁࡭;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᪿࡰ࡭;->cancelInternal(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Throwable;

    sget-object v0, Liz/᫆᫁࡭;->Key:Liz/ࡱ᫞࡭;

    invoke-interface {v1, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v3

    check-cast v3, Liz/᫆᫁࡭;

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    invoke-interface {v3}, Liz/᫆᫁࡭;->getChildren()Liz/᫑ࡤ࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫆᫁࡭;

    instance-of v0, v1, Liz/ᪿࡰ࡭;

    if-eqz v0, :cond_5

    check-cast v1, Liz/ᪿࡰ࡭;

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v4, v3}, Liz/᫝࡯࡭;->ࡢ(Ljava/lang/Throwable;Liz/᫆᫁࡭;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᪿࡰ࡭;->cancelInternal(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Throwable;

    sget-object v0, Liz/᫆᫁࡭;->Key:Liz/ࡱ᫞࡭;

    invoke-interface {v1, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v1

    instance-of v0, v1, Liz/ᪿࡰ࡭;

    if-eqz v0, :cond_7

    check-cast v1, Liz/ᪿࡰ࡭;

    :goto_4
    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_6
    invoke-static {v2, v1}, Liz/᫝࡯࡭;->ࡢ(Ljava/lang/Throwable;Liz/᫆᫁࡭;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᪿࡰ࡭;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
