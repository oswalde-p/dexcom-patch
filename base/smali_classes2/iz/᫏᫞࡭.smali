.class public Liz/᫏᫞࡭;
.super Liz/᫙᫙࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/᫙᫙࡭;-><init>()V

    return-void
.end method

.method private varargs ࡥ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫙᫙࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫙᫙࡭;

    move-object v1, p0

    :goto_0
    invoke-static {v2, p0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Liz/᫙᫙࡭;->getNextNode()Liz/᫙᫙࡭;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Liz/᫙᫙࡭;->validateNode$kotlinx_coroutines_core(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    invoke-virtual {p0, v1, v0}, Liz/᫙᫙࡭;->validateNode$kotlinx_coroutines_core(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V

    goto :goto_3

    :pswitch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u0018\u0014\u000f\u0011S\u0016\u0013\u001f\u0016\u0016\u001aD\u000e\u0010I\u001b\u0005\u000c\r\u0013\t\u0007"

    const/16 v1, 0x4df1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ᫎ᫒࡭;

    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫙᫙࡭;

    :goto_2
    invoke-static {v5, p0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x3

    const-string v2, "_"

    const/16 v1, 0x1e3d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v5, Liz/᫙᫙࡭;

    if-eqz v0, :cond_2

    invoke-interface {v6, v5}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5}, Liz/᫙᫙࡭;->getNextNode()Liz/᫙᫙࡭;

    move-result-object v5

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Liz/᫏᫞࡭;->remove()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :pswitch_6
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic forEach(Liz/ᫎ᫒࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u1ad9\u1ad9\u086d;",
            ">(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-TT;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c46

    invoke-direct {p0, v0, v1}, Liz/᫏᫞࡭;->ࡥ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58653

    invoke-direct {p0, v0, v1}, Liz/᫏᫞࡭;->ࡥ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRemoved()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b6f

    invoke-direct {p0, v0, v1}, Liz/᫏᫞࡭;->ࡥ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextIfRemoved()Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22975

    invoke-direct {p0, v0, v1}, Liz/᫏᫞࡭;->ࡥ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2297e

    invoke-direct {p0, v0, v1}, Liz/᫏᫞࡭;->ࡥ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic remove()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1857e

    invoke-direct {p0, v0, v1}, Liz/᫏᫞࡭;->ࡥ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f0c

    invoke-direct {p0, v0, v1}, Liz/᫏᫞࡭;->ࡥ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏᫞࡭;->ࡥ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
