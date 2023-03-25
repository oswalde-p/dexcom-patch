.class public final Liz/᫗ࡰ࡭;
.super Liz/ࡥ᫄࡭;

# interfaces
.implements Liz/᫆᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0865\u1ac4\u086d;",
        "Liz/\u1ac6\u1ad2\u086d<",
        "Liz/\u1ad8\u0864\u086d<",
        "Ljava/lang/Object;",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb30
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public synthetic ࡦ:Ljava/lang/Object;

.field public ࡧ:I

.field public ࡪ:Ljava/lang/Object;

.field public ᫀ:Ljava/lang/Object;

.field public final synthetic ᫍ:Liz/᫑ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ᫓:Liz/᫆᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac6\u1ad2\u086d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫑ࡤ࡭;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u1ac6\u1ad2\u086d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ad7\u0870\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫗ࡰ࡭;->ᫍ:Liz/᫑ࡤ࡭;

    iput-object p2, p0, Liz/᫗ࡰ࡭;->᫓:Liz/᫆᫒࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Liz/ࡥ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᪿࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    check-cast v4, Liz/᫘ࡤ࡭;

    check-cast v3, Liz/᫜ࡦ࡭;

    new-instance v2, Liz/᫗ࡰ࡭;

    iget-object v1, p0, Liz/᫗ࡰ࡭;->ᫍ:Liz/᫑ࡤ࡭;

    iget-object v0, p0, Liz/᫗ࡰ࡭;->᫓:Liz/᫆᫒࡭;

    invoke-direct {v2, v1, v0, v3}, Liz/᫗ࡰ࡭;-><init>(Liz/᫑ࡤ࡭;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V

    iput-object v4, v2, Liz/᫗ࡰ࡭;->ࡦ:Ljava/lang/Object;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v2, v0}, Liz/᫗ࡰ࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Liz/᫗ࡰ࡭;->ࡧ:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    iget-object v4, p0, Liz/᫗ࡰ࡭;->ᫀ:Ljava/lang/Object;

    iget-object v3, p0, Liz/᫗ࡰ࡭;->ࡪ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v1, p0, Liz/᫗ࡰ࡭;->ࡦ:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, Liz/᫗ࡰ࡭;->᫓:Liz/᫆᫒࡭;

    invoke-interface {v2, v0, v4}, Liz/᫆᫒࡭;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v1, p0, Liz/᫗ࡰ࡭;->ࡦ:Ljava/lang/Object;

    iput-object v3, p0, Liz/᫗ࡰ࡭;->ࡪ:Ljava/lang/Object;

    iput-object v4, p0, Liz/᫗ࡰ࡭;->ᫀ:Ljava/lang/Object;

    iput v5, p0, Liz/᫗ࡰ࡭;->ࡧ:I

    invoke-virtual {v1, v0, p0}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_1
    goto :goto_2

    :cond_1
    sget-object v6, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Liz/᫗ࡰ࡭;->ࡦ:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    iget-object v0, p0, Liz/᫗ࡰ࡭;->ᫍ:Liz/᫑ࡤ࡭;

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v6, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u007f|\u0007\u00068\u000c\u00065;\u0006w\u0005\u0006|s4,moowyk%+lpwojc$\u001crcm`\u0017YdfbgeY]S"

    const/16 v3, 0x1710

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫜ࡦ࡭;

    new-instance v6, Liz/᫗ࡰ࡭;

    iget-object v1, p0, Liz/᫗ࡰ࡭;->ᫍ:Liz/᫑ࡤ࡭;

    iget-object v0, p0, Liz/᫗ࡰ࡭;->᫓:Liz/᫆᫒࡭;

    invoke-direct {v6, v1, v0, v2}, Liz/᫗ࡰ࡭;-><init>(Liz/᫑ࡤ࡭;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V

    iput-object v3, v6, Liz/᫗ࡰ࡭;->ࡦ:Ljava/lang/Object;

    :goto_2
    return-object v6

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

    const/16 v0, 0x1481

    invoke-direct {p0, v0, v1}, Liz/᫗ࡰ࡭;->ᪿࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x298c5

    invoke-direct {p0, v0, v1}, Liz/᫗ࡰ࡭;->ᪿࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x571c1    # 4.99985E-40f

    invoke-direct {p0, v0, v1}, Liz/᫗ࡰ࡭;->ᪿࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗ࡰ࡭;->ᪿࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
