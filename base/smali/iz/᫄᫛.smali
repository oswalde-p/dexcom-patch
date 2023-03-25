.class public final Liz/᫄᫛;
.super Liz/ᫀ᫄࡭;
.source "iz.\u1ac4\u1adb"

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
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1"
    f = "Lifecycle.kt"
    i = {
        0x0
    }
    l = {
        0x57
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
.field public ࡣ:Ljava/lang/Object;

.field public ࡤ:Liz/᫆࡯࡭;

.field public final synthetic ࡨ:Liz/ᪿ᫏;

.field public final synthetic ᫋:Liz/᫆᫒࡭;

.field public ᫐:I


# direct methods
.method public constructor <init>(Liz/ᪿ᫏;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V
    .locals 1

    iput-object p1, p0, Liz/᫄᫛;->ࡨ:Liz/ᪿ᫏;

    iput-object p2, p0, Liz/᫄᫛;->᫋:Liz/᫆᫒࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Liz/ᫀ᫄࡭;-><init>(ILiz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᫔ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    check-cast v5, Liz/᫜ࡦ࡭;

    const-string v4, "/<;?<6F<CC"

    const/16 v3, 0x240e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Liz/᫄᫛;

    iget-object v1, p0, Liz/᫄᫛;->ࡨ:Liz/ᪿ᫏;

    iget-object v0, p0, Liz/᫄᫛;->᫋:Liz/᫆᫒࡭;

    invoke-direct {v2, v1, v0, v5}, Liz/᫄᫛;-><init>(Liz/ᪿ᫏;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V

    check-cast v6, Liz/᫆࡯࡭;

    iput-object v6, v2, Liz/᫄᫛;->ࡤ:Liz/᫆࡯࡭;

    .line 7
    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {v2, v0}, Liz/᫄᫛;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 0
    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v0, p0, Liz/᫄᫛;->᫐:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Liz/᫄᫛;->ࡣ:Ljava/lang/Object;

    check-cast v0, Liz/᫆࡯࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v3, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    .line 0
    :goto_0
    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Liz/᫄᫛;->ࡤ:Liz/᫆࡯࡭;

    .line 4
    iget-object v0, p0, Liz/᫄᫛;->ࡨ:Liz/ᪿ᫏;

    invoke-virtual {v0}, Liz/ᪿ᫏;->getLifecycle$lifecycle_runtime_ktx_release()Liz/ࡣࡱ;

    move-result-object v1

    iget-object v0, p0, Liz/᫄᫛;->᫋:Liz/᫆᫒࡭;

    iput-object v2, p0, Liz/᫄᫛;->ࡣ:Ljava/lang/Object;

    iput v4, p0, Liz/᫄᫛;->᫐:I

    invoke-static {v1, v0, p0}, Liz/ࡢࡥ;->whenStarted(Liz/ࡣࡱ;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "54@AuKGx\u0001MAPSLE\u0008\u0002EIKUYM\t\u0011TZc]ZU\u0018\u0012j]i^\u0017[hljqqgme"

    const/16 v2, -0x250c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    const-string v2, "\u001b&#% \u0018&\u001a\u001f\u001d"

    const/16 v1, -0x15e2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

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

    move v1, v6

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v2, v3

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Liz/᫄᫛;

    iget-object v1, p0, Liz/᫄᫛;->ࡨ:Liz/ᪿ᫏;

    iget-object v0, p0, Liz/᫄᫛;->᫋:Liz/᫆᫒࡭;

    invoke-direct {v3, v1, v0, v5}, Liz/᫄᫛;-><init>(Liz/ᪿ᫏;Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)V

    check-cast v4, Liz/᫆࡯࡭;

    iput-object v4, v3, Liz/᫄᫛;->ࡤ:Liz/᫆࡯࡭;

    .line 0
    :goto_3
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

    const v0, 0x25265

    invoke-direct {p0, v0, v1}, Liz/᫄᫛;->᫔ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33cbd

    invoke-direct {p0, v0, v1}, Liz/᫄᫛;->᫔ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a78

    invoke-direct {p0, v0, v1}, Liz/᫄᫛;->᫔ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄᫛;->᫔ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
