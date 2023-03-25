.class public final Liz/᫆ࡰ࡭;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x945,
        0x949
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public ࡠ:Ljava/lang/Object;

.field public ࡢ:Ljava/lang/Object;

.field public ࡣ:I

.field public final synthetic ࡦ:Liz/᫗᫒࡭;
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

.field public synthetic ᫀ:Ljava/lang/Object;

.field public final synthetic ᫆:Liz/᫑ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ᫝:I


# direct methods
.method public constructor <init>(Liz/᫑ࡤ࡭;Liz/᫗᫒࡭;Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Liz/\u1ac6\u0870\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫆ࡰ࡭;->᫆:Liz/᫑ࡤ࡭;

    iput-object p2, p0, Liz/᫆ࡰ࡭;->ࡦ:Liz/᫗᫒࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Liz/ࡥ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᫊᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    new-instance v2, Liz/᫆ࡰ࡭;

    iget-object v1, p0, Liz/᫆ࡰ࡭;->᫆:Liz/᫑ࡤ࡭;

    iget-object v0, p0, Liz/᫆ࡰ࡭;->ࡦ:Liz/᫗᫒࡭;

    invoke-direct {v2, v1, v0, v3}, Liz/᫆ࡰ࡭;-><init>(Liz/᫑ࡤ࡭;Liz/᫗᫒࡭;Liz/᫜ࡦ࡭;)V

    iput-object v4, v2, Liz/᫆ࡰ࡭;->ᫀ:Ljava/lang/Object;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v2, v0}, Liz/᫆ࡰ࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Liz/᫆ࡰ࡭;->ࡣ:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v6, :cond_6

    iget v2, p0, Liz/᫆ࡰ࡭;->᫝:I

    iget-object v8, p0, Liz/᫆ࡰ࡭;->ࡠ:Ljava/lang/Object;

    iget-object v5, p0, Liz/᫆ࡰ࡭;->ࡢ:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v1, p0, Liz/᫆ࡰ࡭;->ᫀ:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    invoke-static {v3}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Liz/᫆ࡰ࡭;->ࡦ:Liz/᫗᫒࡭;

    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    if-gez v2, :cond_1

    invoke-static {}, Liz/ࡡ᫋࡭;->throwIndexOverflow()V

    :cond_1
    invoke-static {v2}, Liz/ᫀࡦ࡭;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2, v8, v0}, Liz/᫗᫒࡭;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v1, p0, Liz/᫆ࡰ࡭;->ᫀ:Ljava/lang/Object;

    iput-object v5, p0, Liz/᫆ࡰ࡭;->ࡢ:Ljava/lang/Object;

    iput-object v8, p0, Liz/᫆ࡰ࡭;->ࡠ:Ljava/lang/Object;

    iput v3, p0, Liz/᫆ࡰ࡭;->᫝:I

    iput v6, p0, Liz/᫆ࡰ࡭;->ࡣ:I

    invoke-virtual {v1, v8, p0}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    :goto_1
    goto/16 :goto_4

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    iget-object v8, p0, Liz/᫆ࡰ࡭;->ࡠ:Ljava/lang/Object;

    iget-object v5, p0, Liz/᫆ࡰ࡭;->ࡢ:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v1, p0, Liz/᫆ࡰ࡭;->ᫀ:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    invoke-static {v3}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Liz/᫆ࡰ࡭;->ᫀ:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    iget-object v0, p0, Liz/᫆ࡰ࡭;->᫆:Liz/᫑ࡤ࡭;

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iput-object v1, p0, Liz/᫆ࡰ࡭;->ᫀ:Ljava/lang/Object;

    iput-object v5, p0, Liz/᫆ࡰ࡭;->ࡢ:Ljava/lang/Object;

    iput-object v8, p0, Liz/᫆ࡰ࡭;->ࡠ:Ljava/lang/Object;

    iput v2, p0, Liz/᫆ࡰ࡭;->ࡣ:I

    invoke-virtual {v1, v8, p0}, Liz/᫘ࡤ࡭;->yield(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    goto :goto_1

    :cond_5
    sget-object v7, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p0, "d\u0011\u000cmYz9Y@,;Humsg-A,f}\'Ue,\u0006\u0008`\u0018\u0011l\u0010\u001b\u001f;ySo03>A#\u001aw\u001b8"

    const/16 v1, -0x7287

    const/16 v3, -0x3650

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    and-int v0, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫜ࡦ࡭;

    new-instance v7, Liz/᫆ࡰ࡭;

    iget-object v1, p0, Liz/᫆ࡰ࡭;->᫆:Liz/᫑ࡤ࡭;

    iget-object v0, p0, Liz/᫆ࡰ࡭;->ࡦ:Liz/᫗᫒࡭;

    invoke-direct {v7, v1, v0, v2}, Liz/᫆ࡰ࡭;-><init>(Liz/᫑ࡤ࡭;Liz/᫗᫒࡭;Liz/᫜ࡦ࡭;)V

    iput-object v3, v7, Liz/᫆ࡰ࡭;->ᫀ:Ljava/lang/Object;

    :goto_4
    return-object v7

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

    const/16 v0, 0x7afc

    invoke-direct {p0, v0, v1}, Liz/᫆ࡰ࡭;->᫊᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3513c

    invoke-direct {p0, v0, v1}, Liz/᫆ࡰ࡭;->᫊᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x333dd

    invoke-direct {p0, v0, v1}, Liz/᫆ࡰ࡭;->᫊᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆ࡰ࡭;->᫊᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
