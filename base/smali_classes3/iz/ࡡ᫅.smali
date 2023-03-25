.class public final Liz/ࡡ᫅;
.super Liz/ᫀ᫄࡭;
.source "iz.\u0861\u1ac5"

# interfaces
.implements Liz/᫆᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ac0\u1ac4\u086d;",
        "Liz/\u1ac6\u1ad2\u086d<",
        "Liz/\u1ac6\u086f\u086d;",
        "Liz/\u1adc\u0866\u086d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "job",
        "dispatcher",
        "controller"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public ࡤ:Ljava/lang/Object;

.field public ࡪ:Liz/᫆࡯࡭;

.field public ᫁:Ljava/lang/Object;

.field public final synthetic ᫂:Liz/ࡣࡱ;

.field public ᫄:Ljava/lang/Object;

.field public final synthetic ᫏:Liz/᫆᫒࡭;

.field public ᫐:Ljava/lang/Object;

.field public ᫑:I

.field public final synthetic ᫙:Liz/᫘ࡡ;


# direct methods
.method public constructor <init>(Liz/ࡣࡱ;Liz/᫘ࡡ;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V
    .locals 1

    iput-object p1, p0, Liz/ࡡ᫅;->᫂:Liz/ࡣࡱ;

    iput-object p2, p0, Liz/ࡡ᫅;->᫙:Liz/᫘ࡡ;

    iput-object p3, p0, Liz/ࡡ᫅;->᫏:Liz/᫆᫒࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Liz/ᫀ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᫕᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᫀ᫄࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    check-cast v5, Liz/᫜ࡦ࡭;

    const-string v6, "\u0006\u0013\u0012\u0016\u000b\u0005\u0015\u000b\n\n"

    const/16 v3, -0x390d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v7

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    .line 10
    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Liz/ࡡ᫅;

    iget-object v2, p0, Liz/ࡡ᫅;->᫂:Liz/ࡣࡱ;

    iget-object v1, p0, Liz/ࡡ᫅;->᫙:Liz/᫘ࡡ;

    iget-object v0, p0, Liz/ࡡ᫅;->᫏:Liz/᫆᫒࡭;

    invoke-direct {v3, v2, v1, v0, v5}, Liz/ࡡ᫅;-><init>(Liz/ࡣࡱ;Liz/᫘ࡡ;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V

    check-cast v4, Liz/᫆࡯࡭;

    iput-object v4, v3, Liz/ࡡ᫅;->ࡪ:Liz/᫆࡯࡭;

    .line 11
    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v3, v0}, Liz/ࡡ᫅;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 0
    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, p0, Liz/ࡡ᫅;->᫑:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_2

    iget-object v6, p0, Liz/ࡡ᫅;->᫄:Ljava/lang/Object;

    check-cast v6, Liz/᫑᫃;

    iget-object v0, p0, Liz/ࡡ᫅;->᫁:Ljava/lang/Object;

    check-cast v0, Liz/᫔࡮;

    iget-object v0, p0, Liz/ࡡ᫅;->ࡤ:Ljava/lang/Object;

    check-cast v0, Liz/᫆᫁࡭;

    iget-object v0, p0, Liz/ࡡ᫅;->᫐:Ljava/lang/Object;

    check-cast v0, Liz/᫆࡯࡭;

    :try_start_0
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 2
    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\u001a\u0017! R& OU \u0012\u001f \u0017\u000eNF\u0008\n\n\u0012\u0014\u0006?E\u0007\u000b\u0012\n\u0005}>6\r}\u0008z1s~\u0001|\u0002\u007fswm"

    const/16 v1, 0x7269

    const/16 v3, 0x10c7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v9, v4

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 3
    :cond_4
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, Liz/ࡡ᫅;->ࡪ:Liz/᫆࡯࡭;

    .line 4
    invoke-interface {v5}, Liz/᫆࡯࡭;->getCoroutineContext()Liz/ࡧࡤ࡭;

    move-result-object v1

    sget-object v0, Liz/᫆᫁࡭;->Key:Liz/ࡱ᫞࡭;

    invoke-interface {v1, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v4

    check-cast v4, Liz/᫆᫁࡭;

    if-eqz v4, :cond_6

    .line 5
    new-instance v3, Liz/᫔࡮;

    invoke-direct {v3}, Liz/᫔࡮;-><init>()V

    .line 6
    new-instance v6, Liz/᫑᫃;

    iget-object v2, p0, Liz/ࡡ᫅;->᫂:Liz/ࡣࡱ;

    iget-object v1, p0, Liz/ࡡ᫅;->᫙:Liz/᫘ࡡ;

    iget-object v0, v3, Liz/᫔࡮;->dispatchQueue:Liz/᫛ࡧ;

    invoke-direct {v6, v2, v1, v0, v4}, Liz/᫑᫃;-><init>(Liz/ࡣࡱ;Liz/᫘ࡡ;Liz/᫛ࡧ;Liz/᫆᫁࡭;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Liz/ࡡ᫅;->᫏:Liz/᫆᫒࡭;

    iput-object v5, p0, Liz/ࡡ᫅;->᫐:Ljava/lang/Object;

    iput-object v4, p0, Liz/ࡡ᫅;->ࡤ:Ljava/lang/Object;

    iput-object v3, p0, Liz/ࡡ᫅;->᫁:Ljava/lang/Object;

    iput-object v6, p0, Liz/ࡡ᫅;->᫄:Ljava/lang/Object;

    iput v7, p0, Liz/ࡡ᫅;->᫑:I

    invoke-static {v3, v0, p0}, Liz/᫜࡯࡭;->withContext(Liz/ࡧࡤ࡭;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_5
    :goto_3
    invoke-virtual {v6}, Liz/᫑᫃;->finish()V

    goto :goto_5

    .line 7
    :goto_4
    move-object v1, v8

    .line 0
    :goto_5
    goto :goto_7

    .line 8
    :catchall_1
    move-exception v0

    :goto_6
    invoke-virtual {v6}, Liz/᫑᫃;->finish()V

    throw v0

    .line 9
    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "3%#-\u001b\u00146$8*#f5.>3;1AnC9AH@9u?9O?z=|N@RFPW\u0004OUI"

    const/16 v4, -0x44bd

    const/16 v3, -0x424e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫜ࡦ࡭;

    const-string v3, "lwtvqiwkpn"

    const/16 v2, 0x7e2c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Liz/ࡡ᫅;

    iget-object v3, p0, Liz/ࡡ᫅;->᫂:Liz/ࡣࡱ;

    iget-object v2, p0, Liz/ࡡ᫅;->᫙:Liz/᫘ࡡ;

    iget-object v0, p0, Liz/ࡡ᫅;->᫏:Liz/᫆᫒࡭;

    invoke-direct {v1, v3, v2, v0, v4}, Liz/ࡡ᫅;-><init>(Liz/ࡣࡱ;Liz/᫘ࡡ;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V

    check-cast v5, Liz/᫆࡯࡭;

    iput-object v5, v1, Liz/ࡡ᫅;->ࡪ:Liz/᫆࡯࡭;

    .line 0
    :goto_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8e5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Liz/\u1adc\u0866\u086d<",
            "*>;)",
            "Liz/\u1adc\u0866\u086d<",
            "Liz/\u1ade\u0873\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x63eb4

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫅;->᫕᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ࡦ࡭;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7e183

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫅;->᫕᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eb7

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫅;->᫕᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡ᫅;->᫕᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
