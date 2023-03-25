.class public final Liz/ࡰࡪ;
.super Ljava/lang/Object;
.source "iz.\u0870\u086a"

# interfaces
.implements Liz/᫝᫚࡭;


# instance fields
.field public ࡣ:Z

.field public final ࡨ:Liz/᫒࡬࡭;

.field public final ᫉:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liz/᫒࡬࡭;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/ࡰࡪ;->ࡣ:Z

    .line 3
    iput-object p1, p0, Liz/ࡰࡪ;->᫉:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Liz/ࡰࡪ;->ࡨ:Liz/᫒࡬࡭;

    return-void
.end method

.method public static varargs ࡠࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫅᫁;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡣࡱ;

    .line 5
    invoke-virtual {v2}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    .line 6
    sget-object v0, Liz/᫘ࡡ;->INITIALIZED:Liz/᫘ࡡ;

    if-eq v1, v0, :cond_0

    sget-object v0, Liz/᫘ࡡ;->STARTED:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Liz/᫘ࡡ;->isAtLeast(Liz/᫘ࡡ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const-class v0, Liz/᫛ࡨ;

    invoke-virtual {v3, v0}, Liz/᫅᫁;->runOnNextRecreation(Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Liz/ᫎ࡮;

    invoke-direct {v0, v2, v3}, Liz/ᫎ࡮;-><init>(Liz/ࡣࡱ;Liz/᫅᫁;)V

    invoke-virtual {v2, v0}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/᫚᫝;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/᫅᫁;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡣࡱ;

    const-string v3, "K\u00062l6Xs0 S.\u0015FBT!RanLlJ3*\u0008pZ2l$\\6JwR\u0007"

    const/16 v1, -0x1bbc

    const/16 v2, -0x3ca8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v6, v0}, Liz/᫚᫝;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡰࡪ;

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v0, v1, Liz/ࡰࡪ;->ࡣ:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {v1, v5, v4}, Liz/ࡰࡪ;->᫜ࡦ(Liz/᫅᫁;Liz/ࡣࡱ;)V

    .line 4
    invoke-static {v5, v4}, Liz/ࡰࡪ;->ࡨ(Liz/᫅᫁;Liz/ࡣࡱ;)V

    .line 0
    :cond_2
    :goto_0
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ࡣ(Liz/᫅᫁;Liz/ࡣࡱ;Ljava/lang/String;Landroid/os/Bundle;)Liz/ࡰࡪ;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Liz/᫅᫁;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Liz/᫒࡬࡭;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Liz/᫒࡬࡭;

    move-result-object v1

    .line 3
    new-instance v0, Liz/ࡰࡪ;

    invoke-direct {v0, p2, v1}, Liz/ࡰࡪ;-><init>(Ljava/lang/String;Liz/᫒࡬࡭;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Liz/ࡰࡪ;->᫜ࡦ(Liz/᫅᫁;Liz/ࡣࡱ;)V

    .line 5
    invoke-static {p0, p1}, Liz/ࡰࡪ;->ࡨ(Liz/᫅᫁;Liz/ࡣࡱ;)V

    return-object v0
.end method

.method private varargs ࡤࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡩ᫄;

    .line 7
    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Liz/ࡰࡪ;->ࡣ:Z

    .line 9
    invoke-interface {v2}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0, p0}, Liz/ࡣࡱ;->removeObserver(Liz/᫑ࡧ;)V

    goto :goto_0

    .line 6
    :sswitch_1
    iget-object v3, p0, Liz/ࡰࡪ;->ࡨ:Liz/᫒࡬࡭;

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫅᫁;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡣࡱ;

    .line 1
    iget-boolean v0, p0, Liz/ࡰࡪ;->ࡣ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/ࡰࡪ;->ࡣ:Z

    .line 3
    invoke-virtual {v1, p0}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    .line 4
    iget-object v1, p0, Liz/ࡰࡪ;->᫉:Ljava/lang/String;

    iget-object v0, p0, Liz/ࡰࡪ;->ࡨ:Liz/᫒࡬࡭;

    invoke-virtual {v0}, Liz/᫒࡬࡭;->savedStateProvider()Liz/᫅᫜;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Liz/᫅᫁;->registerSavedStateProvider(Ljava/lang/String;Liz/᫅᫜;)V

    .line 0
    :cond_0
    :goto_0
    return-object v3

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "<hoc`dz\"dxygjpnn+\u0001|.{ywwv\u000ex\u0003|g\u0011\t\u0001\u000f"

    const/16 v1, -0x6426

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p2

    and-int v2, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v2, v0

    move v1, p2

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xc02 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ࡨ(Liz/᫅᫁;Liz/ࡣࡱ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x5202

    invoke-static {v0, v1}, Liz/ࡰࡪ;->ࡠࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫉(Liz/᫚᫝;Liz/᫅᫁;Liz/ࡣࡱ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x690b2

    invoke-static {v0, v1}, Liz/ࡰࡪ;->ࡠࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x13f73

    invoke-direct {p0, v0, v1}, Liz/ࡰࡪ;->ࡤࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱࡦ()Liz/᫒࡬࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a4

    invoke-direct {p0, v0, v1}, Liz/ࡰࡪ;->ࡤࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒࡬࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰࡪ;->ࡤࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜ࡦ(Liz/᫅᫁;Liz/ࡣࡱ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x51fc1

    invoke-direct {p0, v0, v1}, Liz/ࡰࡪ;->ࡤࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
