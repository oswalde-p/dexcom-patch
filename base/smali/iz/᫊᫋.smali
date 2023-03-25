.class public final Liz/᫊᫋;
.super Liz/ᫀ᫄࡭;
.source "iz.\u1aca\u1acb"

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
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1"
    f = "Lifecycle.kt"
    i = {
        0x0
    }
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public ࡡ:Ljava/lang/Object;

.field public final synthetic ࡧ:Liz/᫆᫒࡭;

.field public final synthetic ࡮:Liz/ᪿ᫏;

.field public ᪿ:Liz/᫆࡯࡭;

.field public ᫑:I


# direct methods
.method public constructor <init>(Liz/ᪿ᫏;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V
    .locals 1

    iput-object p1, p0, Liz/᫊᫋;->࡮:Liz/ᪿ᫏;

    iput-object p2, p0, Liz/᫊᫋;->ࡧ:Liz/᫆᫒࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Liz/ᫀ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ࡭࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    const-string v11, "+6350(6*/-"

    const/16 v6, -0x68c4

    const/16 v3, -0x51ec

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v6

    or-int v0, v10, v6

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 6
    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Liz/᫊᫋;

    iget-object v1, p0, Liz/᫊᫋;->࡮:Liz/ᪿ᫏;

    iget-object v0, p0, Liz/᫊᫋;->ࡧ:Liz/᫆᫒࡭;

    invoke-direct {v2, v1, v0, v5}, Liz/᫊᫋;-><init>(Liz/ᪿ᫏;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V

    check-cast v4, Liz/᫆࡯࡭;

    iput-object v4, v2, Liz/᫊᫋;->ᪿ:Liz/᫆࡯࡭;

    .line 7
    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v2, v0}, Liz/᫊᫋;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 0
    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v0, p0, Liz/᫊᫋;->᫑:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Liz/᫊᫋;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫆࡯࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v3, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    .line 0
    :goto_1
    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Liz/᫊᫋;->ᪿ:Liz/᫆࡯࡭;

    .line 4
    iget-object v0, p0, Liz/᫊᫋;->࡮:Liz/ᪿ᫏;

    invoke-virtual {v0}, Liz/ᪿ᫏;->getLifecycle$lifecycle_runtime_ktx_release()Liz/ࡣࡱ;

    move-result-object v1

    iget-object v0, p0, Liz/᫊᫋;->ࡧ:Liz/᫆᫒࡭;

    iput-object v2, p0, Liz/᫊᫋;->ࡡ:Ljava/lang/Object;

    iput v4, p0, Liz/᫊᫋;->᫑:I

    invoke-static {v1, v0, p0}, Liz/ࡢࡥ;->whenResumed(Liz/ࡣࡱ;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "\u001b\u001a&\'[1-^f3\'692+mg+/1;?3nv:@IC@;}wPCOD|ANRPWWMSK"

    const/16 v3, -0x5025

    const/16 v2, -0x7adf

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    const-string v9, "Xe`de_kall"

    const/16 v3, -0x4253

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Liz/᫊᫋;

    iget-object v1, p0, Liz/᫊᫋;->࡮:Liz/ᪿ᫏;

    iget-object v0, p0, Liz/᫊᫋;->ࡧ:Liz/᫆᫒࡭;

    invoke-direct {v3, v1, v0, v5}, Liz/᫊᫋;-><init>(Liz/ᪿ᫏;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V

    check-cast v4, Liz/᫆࡯࡭;

    iput-object v4, v3, Liz/᫊᫋;->ᪿ:Liz/᫆࡯࡭;

    .line 0
    :goto_4
    return-object v3

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

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Liz/᫊᫋;->࡭࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7cd04

    invoke-direct {p0, v0, v1}, Liz/᫊᫋;->࡭࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cdc9

    invoke-direct {p0, v0, v1}, Liz/᫊᫋;->࡭࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊᫋;->࡭࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
