.class public Lcom/dexcom/cgm/model/Follower$Builder;
.super Ljava/lang/Object;


# instance fields
.field public follower:Lcom/dexcom/cgm/model/Follower;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/dexcom/cgm/model/Follower;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/Follower;-><init>(Landroid/support/wearable/complications/c;)V

    iput-object v1, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    return-void
.end method

.method private varargs ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->p(Lcom/dexcom/cgm/model/Follower;I)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->o(Lcom/dexcom/cgm/model/Follower;Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/UUID;

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->n(Lcom/dexcom/cgm/model/Follower;Ljava/util/UUID;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/FollowerState;

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->m(Lcom/dexcom/cgm/model/Follower;Lcom/dexcom/cgm/model/enums/FollowerState;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->l(Lcom/dexcom/cgm/model/Follower;Z)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->k(Lcom/dexcom/cgm/model/Follower;I)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->j(Lcom/dexcom/cgm/model/Follower;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->i(Lcom/dexcom/cgm/model/Follower;I)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->h(Lcom/dexcom/cgm/model/Follower;Z)V

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->g(Lcom/dexcom/cgm/model/Follower;I)V

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->f(Lcom/dexcom/cgm/model/Follower;I)V

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->e(Lcom/dexcom/cgm/model/Follower;Z)V

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->d(Lcom/dexcom/cgm/model/Follower;I)V

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->c(Lcom/dexcom/cgm/model/Follower;Z)V

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->b(Lcom/dexcom/cgm/model/Follower;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/UUID;

    iget-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/Follower;->a(Lcom/dexcom/cgm/model/Follower;Ljava/util/UUID;)V

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/model/Follower$Builder;->follower:Lcom/dexcom/cgm/model/Follower;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/dexcom/cgm/model/Follower;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Follower;

    return-object v0
.end method

.method public setContactID(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb879

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b64

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasTrendPermission(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23de8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHighDelay(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214eb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHighEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d83

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHighThreshold(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f80

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLowDelay(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65339

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLowEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLowThreshold(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667ba

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c7a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNoDataDelay(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f667

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNoDataEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548cb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setState(Lcom/dexcom/cgm/model/enums/FollowerState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75db2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubscriptionID(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1eb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUrgentLowEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1857d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUrgentLowThreshold(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8af

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/Follower$Builder;->ࡧࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
