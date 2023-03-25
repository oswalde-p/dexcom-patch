.class public final Liz/᫒ࡰ࡭;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡣ:Liz/᫑ࡤ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic ࡤ:Ljava/lang/Object;

.field public final synthetic ᫁:Liz/ࡨ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0868\u1ad2\u086d<",
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public ᫙:I


# direct methods
.method public constructor <init>(Liz/᫑ࡤ࡭;Liz/ࡨ᫒࡭;Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u0868\u1ad2\u086d<",
            "+",
            "Liz/\u1ad1\u0864\u086d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ad2\u0870\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫒ࡰ࡭;->ࡣ:Liz/᫑ࡤ࡭;

    iput-object p2, p0, Liz/᫒ࡰ࡭;->᫁:Liz/ࡨ᫒࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Liz/ࡥ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᫙᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    check-cast v4, Liz/᫘ࡤ࡭;

    check-cast v3, Liz/᫜ࡦ࡭;

    new-instance v2, Liz/᫒ࡰ࡭;

    iget-object v1, p0, Liz/᫒ࡰ࡭;->ࡣ:Liz/᫑ࡤ࡭;

    iget-object v0, p0, Liz/᫒ࡰ࡭;->᫁:Liz/ࡨ᫒࡭;

    invoke-direct {v2, v1, v0, v3}, Liz/᫒ࡰ࡭;-><init>(Liz/᫑ࡤ࡭;Liz/ࡨ᫒࡭;Liz/᫜ࡦ࡭;)V

    iput-object v4, v2, Liz/᫒ࡰ࡭;->ࡤ:Ljava/lang/Object;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v2, v0}, Liz/᫒ࡰ࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Liz/᫒ࡰ࡭;->᫙:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_0
    goto :goto_1

    :cond_2
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Liz/᫒ࡰ࡭;->ࡤ:Ljava/lang/Object;

    check-cast v2, Liz/᫘ࡤ࡭;

    iget-object v0, p0, Liz/᫒ࡰ࡭;->ࡣ:Liz/᫑ࡤ࡭;

    invoke-interface {v0}, Liz/᫑ࡤ࡭;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v4, p0, Liz/᫒ࡰ࡭;->᫙:I

    invoke-virtual {v2, v1, p0}, Liz/᫘ࡤ࡭;->yieldAll(Ljava/util/Iterator;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Liz/᫒ࡰ࡭;->᫁:Liz/ࡨ᫒࡭;

    invoke-interface {v0}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡤ࡭;

    iput v5, p0, Liz/᫒ࡰ࡭;->᫙:I

    invoke-virtual {v2, v0, p0}, Liz/᫘ࡤ࡭;->yieldAll(Liz/᫑ࡤ࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "lkwx-\u0003~08\u0005x\u0008\u000b\u0004|?9|\u0001\u0003\r\u0011\u0005@H\u000c\u0012\u001b\u0015\u0012\rOI\"\u0015!\u0016N\u0013 $\"))\u001f%\u001d"

    const/16 v2, -0x371a

    const/16 v3, -0x5080

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫜ࡦ࡭;

    new-instance v3, Liz/᫒ࡰ࡭;

    iget-object v1, p0, Liz/᫒ࡰ࡭;->ࡣ:Liz/᫑ࡤ࡭;

    iget-object v0, p0, Liz/᫒ࡰ࡭;->᫁:Liz/ࡨ᫒࡭;

    invoke-direct {v3, v1, v0, v2}, Liz/᫒ࡰ࡭;-><init>(Liz/᫑ࡤ࡭;Liz/ࡨ᫒࡭;Liz/᫜ࡦ࡭;)V

    iput-object v4, v3, Liz/᫒ࡰ࡭;->ࡤ:Ljava/lang/Object;

    :goto_1
    return-object v3

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

    const v0, 0x7d8a0

    invoke-direct {p0, v0, v1}, Liz/᫒ࡰ࡭;->᫙᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65c16

    invoke-direct {p0, v0, v1}, Liz/᫒ࡰ࡭;->᫙᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62a38

    invoke-direct {p0, v0, v1}, Liz/᫒ࡰ࡭;->᫙᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒ࡰ࡭;->᫙᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
