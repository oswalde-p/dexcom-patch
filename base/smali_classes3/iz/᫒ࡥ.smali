.class public final Liz/᫒ࡥ;
.super Ljava/lang/Object;
.source "iz.\u1ad2\u0865"

# interfaces
.implements Liz/᫝᫚࡭;


# instance fields
.field public final synthetic ᫋:Liz/᫑᫃;

.field public final synthetic ᫜:Liz/᫆᫁࡭;


# direct methods
.method public constructor <init>(Liz/᫑᫃;Liz/᫆᫁࡭;)V
    .locals 0

    iput-object p1, p0, Liz/᫒ࡥ;->᫋:Liz/᫑᫃;

    iput-object p2, p0, Liz/᫒ࡥ;->᫜:Liz/᫆᫁࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡩ᫄;

    const-string v4, "jejfVW"

    const/16 v3, -0x79e5

    const/16 v2, -0x123c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "5[ikkwlovu#tfxhun~p~-?M"

    const/16 v3, 0x51ff

    const/16 v2, 0x4755

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {v6}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v8

    const-string v4, "PKPL<=\u0005B>:85J3;3"

    const/16 v3, -0xd79

    const/16 v2, -0x1b3a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2}, Liz/ࡰࡤ࡭;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->DESTROYED:Liz/᫘ࡡ;

    if-ne v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Liz/᫒ࡥ;->᫋:Liz/᫑᫃;

    iget-object v2, p0, Liz/᫒ࡥ;->᫜:Liz/᫆᫁࡭;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0, v1, v0}, Liz/ࡤ࡯࡭;->cancel$default(Liz/᫆᫁࡭;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v3}, Liz/᫑᫃;->finish()V

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v6}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-static {v0, v2}, Liz/ࡰࡤ࡭;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    iget-object v0, p0, Liz/᫒ࡥ;->᫋:Liz/᫑᫃;

    invoke-static {v0}, Liz/᫑᫃;->access$getMinState$p(Liz/᫑᫃;)Liz/᫘ࡡ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    .line 6
    iget-object v0, p0, Liz/᫒ࡥ;->᫋:Liz/᫑᫃;

    invoke-static {v0}, Liz/᫑᫃;->access$getDispatchQueue$p(Liz/᫑᫃;)Liz/᫛ࡧ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫛ࡧ;->pause()V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Liz/᫒ࡥ;->᫋:Liz/᫑᫃;

    invoke-static {v0}, Liz/᫑᫃;->access$getDispatchQueue$p(Liz/᫑᫃;)Liz/᫛ࡧ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫛ࡧ;->resume()V

    .line 0
    :goto_2
    return-object v11

    :pswitch_data_0
    .packed-switch 0xc02
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x25e65

    invoke-direct {p0, v0, v1}, Liz/᫒ࡥ;->ࡢ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒ࡥ;->ࡢ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
