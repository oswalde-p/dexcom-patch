.class public final Liz/᫘᫂;
.super Liz/ᪿ᫏;
.source "iz.\u1ad8\u1ac2"

# interfaces
.implements Liz/᫝᫚࡭;


# instance fields
.field public final coroutineContext:Liz/ࡧࡤ࡭;

.field public final lifecycle:Liz/ࡣࡱ;


# direct methods
.method public constructor <init>(Liz/ࡣࡱ;Liz/ࡧࡤ࡭;)V
    .locals 12

    const-string v3, "\u0017C8GfeqE\u000f"

    const/16 v1, 0x88a

    const/16 v2, 0x14a6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    mul-int v8, v3, v6

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    or-int v2, v11, v8

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "~\u000c\u0010\u000e\u0015\u0015\u000b\u0011\tg\u0015\u0015\u001c\u000e\"\u001f"

    const/16 v3, 0x531b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Liz/ᪿ᫏;-><init>()V

    iput-object p1, p0, Liz/᫘᫂;->lifecycle:Liz/ࡣࡱ;

    iput-object p2, p0, Liz/᫘᫂;->coroutineContext:Liz/ࡧࡤ࡭;

    .line 2
    invoke-virtual {p0}, Liz/᫘᫂;->getLifecycle$lifecycle_runtime_ktx_release()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->DESTROYED:Liz/᫘ࡡ;

    if-ne v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Liz/᫘᫂;->getCoroutineContext()Liz/ࡧࡤ࡭;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Liz/᫒࡯࡭;->cancel$default(Liz/ࡧࡤ࡭;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private varargs ᫂᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v12, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v12, v2, v1}, Liz/ᪿ᫏;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Liz/ࡩ᫄;

    const-string v2, "\u0016\u0011\u0016\u0012\u0002\u0003"

    const/16 v1, -0x326a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    :goto_2
    if-eqz v10, :cond_1

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "HZJT["

    const/16 v4, 0x2bb5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v12}, Liz/᫘᫂;->getLifecycle$lifecycle_runtime_ktx_release()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->DESTROYED:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 5
    invoke-virtual {v12}, Liz/᫘᫂;->getLifecycle$lifecycle_runtime_ktx_release()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0, v12}, Liz/ࡣࡱ;->removeObserver(Liz/᫑ࡧ;)V

    .line 6
    invoke-virtual {v12}, Liz/᫘᫂;->getCoroutineContext()Liz/ࡧࡤ࡭;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Liz/᫒࡯࡭;->cancel$default(Liz/ࡧࡤ࡭;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    .line 3
    :sswitch_1
    iget-object v3, v12, Liz/᫘᫂;->coroutineContext:Liz/ࡧࡤ࡭;

    .line 0
    goto :goto_3

    .line 2
    :sswitch_2
    iget-object v3, v12, Liz/᫘᫂;->lifecycle:Liz/ࡣࡱ;

    .line 0
    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Liz/᫗᫙࡭;->getMain()Liz/࡮ࡰ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡮ࡰ࡭;->getImmediate()Liz/࡮ࡰ࡭;

    move-result-object v13

    new-instance p0, Liz/᫕ࡱ;

    const/4 v0, 0x0

    invoke-direct {p0, v12, v0}, Liz/᫕ࡱ;-><init>(Liz/᫘᫂;Liz/᫜ࡦ࡭;)V

    const/4 v14, 0x0

    const/16 p1, 0x2

    const/16 p2, 0x0

    invoke-static/range {v12 .. v17}, Liz/᫜࡯࡭;->launch$default(Liz/᫆࡯࡭;Liz/ࡧࡤ࡭;Liz/᫁࡯࡭;Liz/᫆᫒࡭;ILjava/lang/Object;)Liz/᫆᫁࡭;

    .line 0
    :cond_3
    :goto_3
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x508 -> :sswitch_1
        0xc02 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCoroutineContext()Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74e2d

    invoke-direct {p0, v0, v1}, Liz/᫘᫂;->᫂᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public getLifecycle$lifecycle_runtime_ktx_release()Liz/ࡣࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Liz/᫘᫂;->᫂᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣࡱ;

    return-object v0
.end method

.method public onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x17cf0

    invoke-direct {p0, v0, v1}, Liz/᫘᫂;->᫂᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final register()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333d9

    invoke-direct {p0, v0, v1}, Liz/᫘᫂;->᫂᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫂;->᫂᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
