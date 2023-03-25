.class public final Liz/ᫀࡠ;
.super Ljava/lang/Object;
.source "iz.\u1ac0\u0860"


# direct methods
.method public static final getCoroutineScope(Liz/ࡣࡱ;)Liz/ᪿ᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aed3

    invoke-static {v0, v1}, Liz/ᫀࡠ;->࡯᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫏;

    return-object v0
.end method

.method public static varargs ࡯᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v4, Liz/ࡣࡱ;

    const-string v2, "-~su\u00012r\u007f\u0004\u0002\t\t~\u0005|k|\n\u000c\u0002"

    const/16 v1, -0x7470

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p1

    add-int v1, p1, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_2
    iget-object v0, v4, Liz/ࡣࡱ;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫘᫂;

    if-eqz v3, :cond_3

    .line 0
    :goto_2
    goto :goto_3

    .line 2
    :cond_3
    new-instance v3, Liz/᫘᫂;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v2}, Liz/᫛࡯࡭;->SupervisorJob$default(Liz/᫆᫁࡭;ILjava/lang/Object;)Liz/᫗᫊࡭;

    move-result-object v1

    invoke-static {}, Liz/᫗᫙࡭;->getMain()Liz/࡮ࡰ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡮ࡰ࡭;->getImmediate()Liz/࡮ࡰ࡭;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫗᫊࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    .line 4
    invoke-direct {v3, v4, v0}, Liz/᫘᫂;-><init>(Liz/ࡣࡱ;Liz/ࡧࡤ࡭;)V

    .line 5
    iget-object v0, v4, Liz/ࡣࡱ;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v3}, Liz/᫘᫂;->register()V

    goto :goto_2

    .line 0
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
