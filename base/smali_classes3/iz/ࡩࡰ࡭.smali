.class public final Liz/ࡩࡰ࡭;
.super Liz/ࡥ᫄࡭;

# interfaces
.implements Liz/᫆᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0865\u1ac4\u086d;",
        "Liz/\u1ac6\u1ad2\u086d<",
        "Liz/\u1ad8\u0864\u086d<",
        "-",
        "Liz/\u1ac6\u1ac1\u086d;",
        ">;",
        "Liz/\u1adc\u0866\u086d<",
        "-",
        "Liz/\u1ade\u0873\u086d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public ࡱ:I

.field public final synthetic ᫋:Liz/ᪿࡰ࡭;

.field public synthetic ᫏:Ljava/lang/Object;

.field public ᫔:Ljava/lang/Object;

.field public ᫝:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/ᪿࡰ࡭;Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u0870\u086d;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u0869\u0870\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/ࡩࡰ࡭;->᫋:Liz/ᪿࡰ࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Liz/ࡥ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᫃᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡥ᫄࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v3, Liz/᫘ࡤ࡭;

    check-cast v2, Liz/᫜ࡦ࡭;

    new-instance v1, Liz/ࡩࡰ࡭;

    iget-object v0, p0, Liz/ࡩࡰ࡭;->᫋:Liz/ᪿࡰ࡭;

    invoke-direct {v1, v0, v2}, Liz/ࡩࡰ࡭;-><init>(Liz/ᪿࡰ࡭;Liz/᫜ࡦ࡭;)V

    iput-object v3, v1, Liz/ࡩࡰ࡭;->᫏:Ljava/lang/Object;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v1, v0}, Liz/ࡩࡰ࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Liz/ࡩࡰ࡭;->ࡱ:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Liz/ࡩࡰ࡭;->᫔:Ljava/lang/Object;

    check-cast v0, Liz/᫙᫙࡭;

    iget-object v3, p0, Liz/ࡩࡰ࡭;->᫝:Ljava/lang/Object;

    check-cast v3, Liz/᫏᫞࡭;

    iget-object v2, p0, Liz/ࡩࡰ࡭;->᫏:Ljava/lang/Object;

    check-cast v2, Liz/᫘ࡤ࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Liz/᫙᫙࡭;->getNextNode()Liz/᫙᫙࡭;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Liz/᫗᫖࡭;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Liz/᫗᫖࡭;

    iget-object v1, v1, Liz/᫗᫖࡭;->childJob:Liz/ࡢ᫊࡭;

    iput-object v2, p0, Liz/ࡩࡰ࡭;->᫏:Ljava/lang/Object;

    iput-object v3, p0, Liz/ࡩࡰ࡭;->᫝:Ljava/lang/Object;

    iput-object v0, p0, Liz/ࡩࡰ࡭;->᫔:Ljava/lang/Object;

    iput v5, p0, Liz/ࡩࡰ࡭;->ࡱ:I

    invoke-virtual {v2, v1, p0}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    :goto_1
    goto :goto_2

    :cond_1
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Liz/ࡩࡰ࡭;->᫏:Ljava/lang/Object;

    check-cast v2, Liz/᫘ࡤ࡭;

    iget-object v0, p0, Liz/ࡩࡰ࡭;->᫋:Liz/ᪿࡰ࡭;

    invoke-virtual {v0}, Liz/ᪿࡰ࡭;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Liz/᫗᫖࡭;

    if-eqz v0, :cond_2

    check-cast v1, Liz/᫗᫖࡭;

    iget-object v0, v1, Liz/᫗᫖࡭;->childJob:Liz/ࡢ᫊࡭;

    iput v3, p0, Liz/ࡩࡰ࡭;->ࡱ:I

    invoke-virtual {v2, v0, p0}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_2
    instance-of v0, v1, Liz/᫐࡯࡭;

    if-eqz v0, :cond_4

    check-cast v1, Liz/᫐࡯࡭;

    invoke-interface {v1}, Liz/᫐࡯࡭;->getList()Liz/᫄᫁࡭;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v5, "/4Zz\u0006p\u0006I%_p\u0005\u0019!\u0004\u0004gk\u0016\u001bhPQ$~D\u0006\u001c\u001a4fA&V\u0004{\u0016h\u000c%^Yu\u0017HeH"

    const/16 v2, 0x7c20

    const/16 v4, 0x175d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫜ࡦ࡭;

    new-instance v4, Liz/ࡩࡰ࡭;

    iget-object v0, p0, Liz/ࡩࡰ࡭;->᫋:Liz/ᪿࡰ࡭;

    invoke-direct {v4, v0, v1}, Liz/ࡩࡰ࡭;-><init>(Liz/ᪿࡰ࡭;Liz/᫜ࡦ࡭;)V

    iput-object v2, v4, Liz/ࡩࡰ࡭;->᫏:Ljava/lang/Object;

    :goto_2
    return-object v4

    nop

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

    const v0, 0x51fc2

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ࡭;->᫃᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ࡦ࡭;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x76689

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ࡭;->᫃᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39a58

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ࡭;->᫃᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩࡰ࡭;->᫃᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
