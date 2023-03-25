.class public final Liz/ᫎࡰ࡭;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public ࡠ:Ljava/lang/Object;

.field public ࡮:I

.field public final synthetic ᫀ:Liz/ࡪࡤ࡭;

.field public final synthetic ᫆:Liz/᫑ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic ᫜:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/᫑ࡤ࡭;Liz/ࡪࡤ࡭;Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u086a\u0864\u086d;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ace\u0870\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/ᫎࡰ࡭;->᫆:Liz/᫑ࡤ࡭;

    iput-object p2, p0, Liz/ᫎࡰ࡭;->ᫀ:Liz/ࡪࡤ࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Liz/ࡥ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᫋᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    new-instance v2, Liz/ᫎࡰ࡭;

    iget-object v1, p0, Liz/ᫎࡰ࡭;->᫆:Liz/᫑ࡤ࡭;

    iget-object v0, p0, Liz/ᫎࡰ࡭;->ᫀ:Liz/ࡪࡤ࡭;

    invoke-direct {v2, v1, v0, v3}, Liz/ᫎࡰ࡭;-><init>(Liz/᫑ࡤ࡭;Liz/ࡪࡤ࡭;Liz/᫜ࡦ࡭;)V

    iput-object v4, v2, Liz/ᫎࡰ࡭;->᫜:Ljava/lang/Object;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v2, v0}, Liz/ᫎࡰ࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Liz/ᫎࡰ࡭;->࡮:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_4

    iget-object v4, p0, Liz/ᫎࡰ࡭;->ࡠ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Liz/ᫎࡰ࡭;->᫜:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Liz/ᫎࡰ࡭;->ᫀ:Liz/ࡪࡤ࡭;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Liz/ࡪࡤ࡭;->nextInt(I)I

    move-result v3

    invoke-static {v4}, Liz/ࡰ᫖࡭;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    iput-object v1, p0, Liz/ᫎࡰ࡭;->᫜:Ljava/lang/Object;

    iput-object v4, p0, Liz/ᫎࡰ࡭;->ࡠ:Ljava/lang/Object;

    iput v5, p0, Liz/ᫎࡰ࡭;->࡮:I

    invoke-virtual {v1, v2, p0}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_1
    goto/16 :goto_5

    :cond_2
    sget-object v6, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Liz/ᫎࡰ࡭;->᫜:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    iget-object v0, p0, Liz/ᫎࡰ࡭;->᫆:Liz/᫑ࡤ࡭;

    invoke-static {v0}, Liz/᫁ࡰ࡭;->toMutableList(Liz/᫑ࡤ࡭;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, " \u0014\r\u0004%nW}s5\u0015\u0019\nw]\u0014z4%\u001c\u0012\u000bl\u001d\u0011I<;\"\u0013z3\u001agFG*W\t\nznbV94\u001a"

    const/16 v3, -0x6324

    const/16 v2, -0xe53

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, p1

    xor-int/2addr v1, p2

    :goto_3
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫜ࡦ࡭;

    new-instance v6, Liz/ᫎࡰ࡭;

    iget-object v1, p0, Liz/ᫎࡰ࡭;->᫆:Liz/᫑ࡤ࡭;

    iget-object v0, p0, Liz/ᫎࡰ࡭;->ᫀ:Liz/ࡪࡤ࡭;

    invoke-direct {v6, v1, v0, v2}, Liz/ᫎࡰ࡭;-><init>(Liz/᫑ࡤ࡭;Liz/ࡪࡤ࡭;Liz/᫜ࡦ࡭;)V

    iput-object v3, v6, Liz/ᫎࡰ࡭;->᫜:Ljava/lang/Object;

    :goto_5
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

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Liz/ᫎࡰ࡭;->᫋᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37a3a

    invoke-direct {p0, v0, v1}, Liz/ᫎࡰ࡭;->᫋᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77228

    invoke-direct {p0, v0, v1}, Liz/ᫎࡰ࡭;->᫋᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎࡰ࡭;->᫋᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
