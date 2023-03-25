.class public final Liz/ࡳࡰ࡭;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public ࡤ:I

.field public final synthetic ࡨ:Liz/᫑ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic ࡩ:Ljava/lang/Object;

.field public ࡰ:Ljava/lang/Object;

.field public final synthetic ࡲ:Liz/ᫎ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ace\u1ad2\u086d<",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ᫆:Liz/᫆᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac6\u1ad2\u086d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ᫍ:I


# direct methods
.method public constructor <init>(Liz/᫑ࡤ࡭;Liz/᫆᫒࡭;Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u1ace\u1ad2\u086d<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;>;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u0873\u0870\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/ࡳࡰ࡭;->ࡨ:Liz/᫑ࡤ࡭;

    iput-object p2, p0, Liz/ࡳࡰ࡭;->᫆:Liz/᫆᫒࡭;

    iput-object p3, p0, Liz/ࡳࡰ࡭;->ࡲ:Liz/ᫎ᫒࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Liz/ࡥ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᫊࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    check-cast v5, Liz/᫘ࡤ࡭;

    check-cast v4, Liz/᫜ࡦ࡭;

    new-instance v3, Liz/ࡳࡰ࡭;

    iget-object v2, p0, Liz/ࡳࡰ࡭;->ࡨ:Liz/᫑ࡤ࡭;

    iget-object v1, p0, Liz/ࡳࡰ࡭;->᫆:Liz/᫆᫒࡭;

    iget-object v0, p0, Liz/ࡳࡰ࡭;->ࡲ:Liz/ᫎ᫒࡭;

    invoke-direct {v3, v2, v1, v0, v4}, Liz/ࡳࡰ࡭;-><init>(Liz/᫑ࡤ࡭;Liz/᫆᫒࡭;Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)V

    iput-object v5, v3, Liz/ࡳࡰ࡭;->ࡩ:Ljava/lang/Object;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v3, v0}, Liz/ࡳࡰ࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Liz/ࡳࡰ࡭;->ᫍ:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_4

    iget v8, p0, Liz/ࡳࡰ࡭;->ࡤ:I

    iget-object v7, p0, Liz/ࡳࡰ࡭;->ࡰ:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v1, p0, Liz/ࡳࡰ࡭;->ࡩ:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, Liz/ࡳࡰ࡭;->᫆:Liz/᫆᫒࡭;

    const/4 v0, 0x1

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    if-gez v8, :cond_0

    invoke-static {}, Liz/ࡡ᫋࡭;->throwIndexOverflow()V

    :cond_0
    invoke-static {v8}, Liz/ᫀࡦ࡭;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Liz/᫆᫒࡭;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Liz/ࡳࡰ࡭;->ࡲ:Liz/ᫎ᫒࡭;

    invoke-interface {v0, v2}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v1, p0, Liz/ࡳࡰ࡭;->ࡩ:Ljava/lang/Object;

    iput-object v7, p0, Liz/ࡳࡰ࡭;->ࡰ:Ljava/lang/Object;

    iput v3, p0, Liz/ࡳࡰ࡭;->ࡤ:I

    iput v5, p0, Liz/ࡳࡰ࡭;->ᫍ:I

    invoke-virtual {v1, v0, p0}, Liz/᫘ࡤ࡭;->yieldAll(Ljava/util/Iterator;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    move v8, v3

    goto :goto_0

    :cond_2
    sget-object v6, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Liz/ࡳࡰ࡭;->ࡩ:Ljava/lang/Object;

    check-cast v1, Liz/᫘ࡤ࡭;

    const/4 v8, 0x0

    iget-object v0, p0, Liz/ࡳࡰ࡭;->ࡨ:Liz/᫑ࡤ࡭;

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "U$|\\og\u0007v#j_O\u0003pPsHxC\u001cjA\u0016T1/\u0012u<&_A`T\u0015PpB\u0005%\"E{\u0007Pg\u0006"

    const/16 v3, 0x1368

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

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

    new-instance v6, Liz/ࡳࡰ࡭;

    iget-object v2, p0, Liz/ࡳࡰ࡭;->ࡨ:Liz/᫑ࡤ࡭;

    iget-object v1, p0, Liz/ࡳࡰ࡭;->᫆:Liz/᫆᫒࡭;

    iget-object v0, p0, Liz/ࡳࡰ࡭;->ࡲ:Liz/ᫎ᫒࡭;

    invoke-direct {v6, v2, v1, v0, v3}, Liz/ࡳࡰ࡭;-><init>(Liz/᫑ࡤ࡭;Liz/᫆᫒࡭;Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)V

    iput-object v4, v6, Liz/ࡳࡰ࡭;->ࡩ:Ljava/lang/Object;

    :goto_2
    return-object v6

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

    const v0, 0x35cd8

    invoke-direct {p0, v0, v1}, Liz/ࡳࡰ࡭;->᫊࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x83df

    invoke-direct {p0, v0, v1}, Liz/ࡳࡰ࡭;->᫊࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x18572

    invoke-direct {p0, v0, v1}, Liz/ࡳࡰ࡭;->᫊࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳࡰ࡭;->᫊࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
