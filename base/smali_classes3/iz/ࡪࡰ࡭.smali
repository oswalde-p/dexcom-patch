.class public final Liz/ࡪࡰ࡭;
.super Liz/ࡰ᫊࡭;


# instance fields
.field public final synthetic ࡣ:I

.field public final ࡤ:Ljava/lang/Object;

.field public final ࡦ:Liz/ࡨ᫓࡭;


# direct methods
.method public synthetic constructor <init>(Liz/ࡨ᫓࡭;Liz/᫁ࡳ࡭;I)V
    .locals 0

    iput p3, p0, Liz/ࡪࡰ࡭;->ࡣ:I

    invoke-direct {p0}, Liz/ࡰ᫊࡭;-><init>()V

    iput-object p1, p0, Liz/ࡪࡰ࡭;->ࡦ:Liz/ࡨ᫓࡭;

    iput-object p2, p0, Liz/ࡪࡰ࡭;->ࡤ:Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡰ᫊࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/ࡪࡰ࡭;->ࡣ:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Liz/ࡪࡰ࡭;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_0
    goto :goto_1

    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Liz/ࡪࡰ࡭;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Throwable;

    iget v1, p0, Liz/ࡪࡰ࡭;->ࡣ:I

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Liz/ࡪࡰ࡭;->ࡦ:Liz/ࡨ᫓࡭;

    invoke-interface {v1}, Liz/ࡨ᫓࡭;->trySelect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Liz/ࡪࡰ࡭;->ࡤ:Ljava/lang/Object;

    check-cast v2, Liz/ᫎ᫒࡭;

    iget-object v1, p0, Liz/ࡪࡰ࡭;->ࡦ:Liz/ࡨ᫓࡭;

    invoke-interface {v1}, Liz/ࡨ᫓࡭;->getCompletion()Liz/᫜ࡦ࡭;

    move-result-object v1

    invoke-static {v2, v1}, Liz/᫚᫓࡭;->startCoroutineCancellable(Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Liz/ࡪࡰ࡭;->ࡦ:Liz/ࡨ᫓࡭;

    invoke-interface {v1}, Liz/ࡨ᫓࡭;->trySelect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Liz/ࡰ᫊࡭;->getJob()Liz/ᪿࡰ࡭;

    move-result-object v3

    iget-object v2, p0, Liz/ࡪࡰ࡭;->ࡦ:Liz/ࡨ᫓࡭;

    iget-object v1, p0, Liz/ࡪࡰ࡭;->ࡤ:Ljava/lang/Object;

    check-cast v1, Liz/᫆᫒࡭;

    invoke-virtual {v3, v2, v1}, Liz/ᪿࡰ࡭;->selectAwaitCompletion$kotlinx_coroutines_core(Liz/ࡨ᫓࡭;Liz/᫆᫒࡭;)V

    :cond_0
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3cc35

    invoke-direct {p0, v0, v1}, Liz/ࡪࡰ࡭;->ࡲᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7723a

    invoke-direct {p0, v0, v1}, Liz/ࡪࡰ࡭;->ࡲᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪࡰ࡭;->ࡲᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
