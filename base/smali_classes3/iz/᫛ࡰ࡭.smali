.class public final Liz/᫛ࡰ࡭;
.super Liz/ࡰ᫊࡭;


# instance fields
.field public final ᫌ:Ljava/lang/Object;

.field public final synthetic ᫐:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liz/᫛ࡰ࡭;->᫐:I

    invoke-direct {p0}, Liz/ࡰ᫊࡭;-><init>()V

    iput-object p1, p0, Liz/᫛ࡰ࡭;->ᫌ:Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡧࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡰ᫊࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/᫛ࡰ࡭;->᫐:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Liz/᫛ࡰ࡭;->invoke(Ljava/lang/Throwable;)V

    sget-object v2, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_0
    goto :goto_1

    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Liz/᫛ࡰ࡭;->invoke(Ljava/lang/Throwable;)V

    sget-object v2, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Liz/᫛ࡰ࡭;->invoke(Ljava/lang/Throwable;)V

    sget-object v2, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Liz/᫛ࡰ࡭;->invoke(Ljava/lang/Throwable;)V

    sget-object v2, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget v0, p0, Liz/᫛ࡰ࡭;->᫐:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Liz/᫛ࡰ࡭;->ᫌ:Ljava/lang/Object;

    check-cast v1, Liz/᫜ࡦ࡭;

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Liz/ࡰ᫊࡭;->getJob()Liz/ᪿࡰ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᪿࡰ࡭;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Liz/ࡡ࡯࡭;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liz/᫛ࡰ࡭;->ᫌ:Ljava/lang/Object;

    check-cast v1, Liz/᫑᫁࡭;

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    check-cast v3, Liz/ࡡ࡯࡭;

    iget-object v0, v3, Liz/ࡡ࡯࡭;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫑᫁࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Liz/᫛ࡰ࡭;->ᫌ:Ljava/lang/Object;

    check-cast v1, Liz/᫑᫁࡭;

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v3}, Liz/᫋࡯࡭;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫑᫁࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Liz/᫛ࡰ࡭;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/ᫎ᫒࡭;

    invoke-interface {v0, v1}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    if-eqz v1, :cond_1

    iget-object v1, p0, Liz/᫛ࡰ࡭;->ᫌ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21dca

    invoke-direct {p0, v0, v1}, Liz/᫛ࡰ࡭;->ࡧࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5eccd

    invoke-direct {p0, v0, v1}, Liz/᫛ࡰ࡭;->ࡧࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛ࡰ࡭;->ࡧࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
