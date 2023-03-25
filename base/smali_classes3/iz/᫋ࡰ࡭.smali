.class public final Liz/᫋ࡰ࡭;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90a,
        0x90f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic ࡠ:Liz/᫑ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic ࡡ:Ljava/lang/Object;

.field public ࡬:Ljava/lang/Object;

.field public ᫀ:I

.field public ᫅:I

.field public ᫉:Ljava/lang/Object;

.field public final synthetic ᫍ:Liz/᫗᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad7\u1ad2\u086d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ᫓:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liz/᫑ࡤ࡭;Liz/᫗᫒࡭;Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u1ad7\u1ad2\u086d<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1acb\u0870\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫋ࡰ࡭;->᫓:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫋ࡰ࡭;->ࡠ:Liz/᫑ࡤ࡭;

    iput-object p3, p0, Liz/᫋ࡰ࡭;->ᫍ:Liz/᫗᫒࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Liz/ࡥ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ࡳ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    check-cast v5, Liz/᫘ࡤ࡭;

    check-cast v4, Liz/᫜ࡦ࡭;

    new-instance v3, Liz/᫋ࡰ࡭;

    iget-object v2, p0, Liz/᫋ࡰ࡭;->᫓:Ljava/lang/Object;

    iget-object v1, p0, Liz/᫋ࡰ࡭;->ࡠ:Liz/᫑ࡤ࡭;

    iget-object v0, p0, Liz/᫋ࡰ࡭;->ᫍ:Liz/᫗᫒࡭;

    invoke-direct {v3, v2, v1, v0, v4}, Liz/᫋ࡰ࡭;-><init>(Ljava/lang/Object;Liz/᫑ࡤ࡭;Liz/᫗᫒࡭;Liz/᫜ࡦ࡭;)V

    iput-object v5, v3, Liz/᫋ࡰ࡭;->ࡡ:Ljava/lang/Object;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v3, v0}, Liz/᫋ࡰ࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Liz/᫋ࡰ࡭;->᫅:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_4

    if-ne v0, v7, :cond_6

    iget v9, p0, Liz/᫋ࡰ࡭;->ᫀ:I

    iget-object v6, p0, Liz/᫋ࡰ࡭;->᫉:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, p0, Liz/᫋ࡰ࡭;->࡬:Ljava/lang/Object;

    iget-object v1, p0, Liz/᫋ࡰ࡭;->ࡡ:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    invoke-static {v3}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Liz/᫋ࡰ࡭;->ᫍ:Liz/᫗᫒࡭;

    const/4 v0, 0x1

    add-int v2, v9, v0

    if-gez v9, :cond_0

    invoke-static {}, Liz/ࡡ᫋࡭;->throwIndexOverflow()V

    :cond_0
    invoke-static {v9}, Liz/ᫀࡦ࡭;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v5, v4}, Liz/᫗᫒࡭;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v1, p0, Liz/᫋ࡰ࡭;->ࡡ:Ljava/lang/Object;

    iput-object v5, p0, Liz/᫋ࡰ࡭;->࡬:Ljava/lang/Object;

    iput-object v6, p0, Liz/᫋ࡰ࡭;->᫉:Ljava/lang/Object;

    iput v2, p0, Liz/᫋ࡰ࡭;->ᫀ:I

    iput v7, p0, Liz/᫋ࡰ࡭;->᫅:I

    invoke-virtual {v1, v5, p0}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    move v9, v2

    goto :goto_0

    :cond_2
    sget-object v8, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Liz/᫋ࡰ࡭;->ࡡ:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    iget-object v0, p0, Liz/᫋ࡰ࡭;->᫓:Ljava/lang/Object;

    iput-object v1, p0, Liz/᫋ࡰ࡭;->ࡡ:Ljava/lang/Object;

    iput v2, p0, Liz/᫋ࡰ࡭;->᫅:I

    invoke-virtual {v1, v0, p0}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p0, Liz/᫋ࡰ࡭;->ࡡ:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    invoke-static {v3}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    const/4 v9, 0x0

    iget-object v5, p0, Liz/᫋ࡰ࡭;->᫓:Ljava/lang/Object;

    iget-object v0, p0, Liz/᫋ࡰ࡭;->ࡠ:Liz/᫑ࡤ࡭;

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_0

    :cond_6
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u001d\u001c$%U+#Th5%43,!cI\r\r\u000f\u0015\u0019\tDX\u001c\u001e\'\u001d\u001a\u0011S9\u0012\u0001\r}6v\u0004\u0014\u0012\u0015\u0015\u0007\r\u0001"

    const/16 v3, 0x6943

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫜ࡦ࡭;

    new-instance v8, Liz/᫋ࡰ࡭;

    iget-object v2, p0, Liz/᫋ࡰ࡭;->᫓:Ljava/lang/Object;

    iget-object v1, p0, Liz/᫋ࡰ࡭;->ࡠ:Liz/᫑ࡤ࡭;

    iget-object v0, p0, Liz/᫋ࡰ࡭;->ᫍ:Liz/᫗᫒࡭;

    invoke-direct {v8, v2, v1, v0, v3}, Liz/᫋ࡰ࡭;-><init>(Ljava/lang/Object;Liz/᫑ࡤ࡭;Liz/᫗᫒࡭;Liz/᫜ࡦ࡭;)V

    iput-object v4, v8, Liz/᫋ࡰ࡭;->ࡡ:Ljava/lang/Object;

    :goto_2
    return-object v8

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

    const v0, 0x4674b

    invoke-direct {p0, v0, v1}, Liz/᫋ࡰ࡭;->ࡳ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1a2d1

    invoke-direct {p0, v0, v1}, Liz/᫋ࡰ࡭;->ࡳ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15c74

    invoke-direct {p0, v0, v1}, Liz/᫋ࡰ࡭;->ࡳ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋ࡰ࡭;->ࡳ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
