.class public final Liz/᫑᫃;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u1ac3"


# instance fields
.field public final dispatchQueue:Liz/᫛ࡧ;

.field public final lifecycle:Liz/ࡣࡱ;

.field public final minState:Liz/᫘ࡡ;

.field public final observer:Liz/᫝᫚࡭;


# direct methods
.method public constructor <init>(Liz/ࡣࡱ;Liz/᫘ࡡ;Liz/᫛ࡧ;Liz/᫆᫁࡭;)V
    .locals 9

    const-string v3, "xvtts\u000bu\u007fy"

    const/16 v2, -0x534c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "=-BErTw~"

    const/16 v4, -0x3088

    const/16 v3, -0x2b0c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    mul-int v0, v2, v5

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Cz3[<+iFx@*@a"

    const/16 v2, -0x2c69

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "1#5)3:\u00117+"

    const/16 v3, -0x3b2

    const/16 v5, -0x33b3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫑᫃;->lifecycle:Liz/ࡣࡱ;

    iput-object p2, p0, Liz/᫑᫃;->minState:Liz/᫘ࡡ;

    iput-object p3, p0, Liz/᫑᫃;->dispatchQueue:Liz/᫛ࡧ;

    .line 2
    new-instance v2, Liz/᫒ࡥ;

    invoke-direct {v2, p0, p4}, Liz/᫒ࡥ;-><init>(Liz/᫑᫃;Liz/᫆᫁࡭;)V

    iput-object v2, p0, Liz/᫑᫃;->observer:Liz/᫝᫚࡭;

    .line 3
    invoke-virtual {p1}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->DESTROYED:Liz/᫘ࡡ;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p4, v0, v1, v0}, Liz/ࡤ࡯࡭;->cancel$default(Liz/᫆᫁࡭;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Liz/᫑᫃;->finish()V

    .line 6
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    goto :goto_1
.end method

.method public static final synthetic access$getDispatchQueue$p(Liz/᫑᫃;)Liz/᫛ࡧ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f72c

    invoke-static {v0, v1}, Liz/᫑᫃;->ࡦࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛ࡧ;

    return-object v0
.end method

.method public static final synthetic access$getMinState$p(Liz/᫑᫃;)Liz/᫘ࡡ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b65

    invoke-static {v0, v1}, Liz/᫑᫃;->ࡦࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡡ;

    return-object v0
.end method

.method public static final synthetic access$handleDestroy(Liz/᫑᫃;Liz/᫆᫁࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x690b3

    invoke-static {v0, v1}, Liz/᫑᫃;->ࡦࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleDestroy(Liz/᫆᫁࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d43

    invoke-direct {p0, v0, v1}, Liz/᫑᫃;->ࡥࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v2, Liz/᫆᫁࡭;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v1, v0, v1}, Liz/ࡤ࡯࡭;->cancel$default(Liz/᫆᫁࡭;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Liz/᫑᫃;->finish()V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_1
    iget-object v1, p0, Liz/᫑᫃;->lifecycle:Liz/ࡣࡱ;

    iget-object v0, p0, Liz/᫑᫃;->observer:Liz/᫝᫚࡭;

    invoke-virtual {v1, v0}, Liz/ࡣࡱ;->removeObserver(Liz/᫑ࡧ;)V

    .line 2
    iget-object v0, p0, Liz/᫑᫃;->dispatchQueue:Liz/᫛ࡧ;

    invoke-virtual {v0}, Liz/᫛ࡧ;->finish()V

    .line 0
    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡦࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p1, v0

    check-cast v1, Liz/᫑᫃;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆᫁࡭;

    .line 3
    invoke-direct {v1, v0}, Liz/᫑᫃;->handleDestroy(Liz/᫆᫁࡭;)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫑᫃;

    .line 2
    iget-object v2, v0, Liz/᫑᫃;->minState:Liz/᫘ࡡ;

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫑᫃;

    .line 1
    iget-object v2, v0, Liz/᫑᫃;->dispatchQueue:Liz/᫛ࡧ;

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2eb

    invoke-direct {p0, v0, v1}, Liz/᫑᫃;->ࡥࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫃;->ࡥࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
