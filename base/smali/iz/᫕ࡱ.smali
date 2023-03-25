.class public final Liz/᫕ࡱ;
.super Liz/ᫀ᫄࡭;
.source "iz.\u1ad5\u0871"

# interfaces
.implements Liz/᫆᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ac0\u1ac4\u086d;",
        "Liz/\u1ac6\u1ad2\u086d<",
        "Liz/\u1ac6\u086f\u086d;",
        "Liz/\u1adc\u0866\u086d<",
        "-",
        "Liz/\u1ade\u0873\u086d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public ࡤ:Liz/᫆࡯࡭;

.field public final synthetic ࡱ:Liz/᫘᫂;


# direct methods
.method public constructor <init>(Liz/᫘᫂;Liz/᫜ࡦ࡭;)V
    .locals 1

    iput-object p1, p0, Liz/᫕ࡱ;->ࡱ:Liz/᫘᫂;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Liz/ᫀ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᫁᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    check-cast v3, Liz/᫜ࡦ࡭;

    const-string v2, "Yfeif`pfmm"

    const/16 v1, 0x3c40

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v3, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Liz/᫕ࡱ;

    iget-object v0, p0, Liz/᫕ࡱ;->ࡱ:Liz/᫘᫂;

    invoke-direct {v1, v0, v3}, Liz/᫕ࡱ;-><init>(Liz/᫘᫂;Liz/᫜ࡦ࡭;)V

    check-cast v4, Liz/᫆࡯࡭;

    iput-object v4, v1, Liz/᫕ࡱ;->ࡤ:Liz/᫆࡯࡭;

    .line 7
    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v1, v0}, Liz/᫕ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Liz/᫕ࡱ;->ࡤ:Liz/᫆࡯࡭;

    .line 2
    iget-object v0, p0, Liz/᫕ࡱ;->ࡱ:Liz/᫘᫂;

    invoke-virtual {v0}, Liz/᫘᫂;->getLifecycle$lifecycle_runtime_ktx_release()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->INITIALIZED:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Liz/᫕ࡱ;->ࡱ:Liz/᫘᫂;

    invoke-virtual {v0}, Liz/᫘᫂;->getLifecycle$lifecycle_runtime_ktx_release()Liz/ࡣࡱ;

    move-result-object v1

    iget-object v0, p0, Liz/᫕ࡱ;->ࡱ:Liz/᫘᫂;

    invoke-virtual {v1, v0}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    .line 5
    :goto_0
    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    .line 0
    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {v2}, Liz/᫆࡯࡭;->getCoroutineContext()Liz/ࡧࡤ࡭;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Liz/᫒࡯࡭;->cancel$default(Liz/ࡧࡤ࡭;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    const-string v6, "\u0015 \u001d\u001f\u001a\u0012 \u0014\u0019\u0017"

    const/16 v3, -0x6ca3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Liz/᫕ࡱ;

    iget-object v1, p0, Liz/᫕ࡱ;->ࡱ:Liz/᫘᫂;

    invoke-direct {v0, v1, v5}, Liz/᫕ࡱ;-><init>(Liz/᫘᫂;Liz/᫜ࡦ࡭;)V

    check-cast v4, Liz/᫆࡯࡭;

    iput-object v4, v0, Liz/᫕ࡱ;->ࡤ:Liz/᫆࡯࡭;

    .line 0
    :goto_3
    return-object v0

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

    const v0, 0x4154f

    invoke-direct {p0, v0, v1}, Liz/᫕ࡱ;->᫁᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65c16

    invoke-direct {p0, v0, v1}, Liz/᫕ࡱ;->᫁᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Liz/᫕ࡱ;->᫁᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕ࡱ;->᫁᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
