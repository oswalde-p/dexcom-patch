.class public final Liz/ᫌ᫖࡭;
.super Liz/᫑᫖࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1ad1\u1ad6\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public threadStateToRecover:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Liz/\u1ad1\u0873\u086d<",
            "Liz/\u0867\u0864\u086d;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡧࡤ࡭;Liz/᫜ࡦ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0867\u0864\u086d;",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v1, Liz/ࡪ᫁࡭;->ᫍ:Liz/ࡪ᫁࡭;

    invoke-interface {p1, v1}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Liz/ࡧࡤ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Liz/᫑᫖࡭;-><init>(Liz/ࡧࡤ࡭;Liz/᫜ࡦ࡭;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Liz/ᫌ᫖࡭;->threadStateToRecover:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v1

    sget-object v0, Liz/᫝᫗࡭;->Key:Liz/ࡩ᫋࡭;

    invoke-interface {v1, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v0

    instance-of v0, v0, Liz/ᪿ᫊࡭;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liz/᫚᫙࡭;->updateThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Liz/ᫌ᫖࡭;->saveThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private varargs ࡧ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫑᫖࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-object v1, p0, Liz/ᫌ᫖࡭;->threadStateToRecover:Ljava/lang/ThreadLocal;

    invoke-static {v2, v0}, Liz/᫜ࡳ࡭;->to(Ljava/lang/Object;Ljava/lang/Object;)Liz/᫑ࡳ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Liz/ᫌ᫖࡭;->threadStateToRecover:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Liz/ᫌ᫖࡭;->threadStateToRecover:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, p0, Liz/ᫌ᫖࡭;->threadStateToRecover:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡳ࡭;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liz/᫑ࡳ࡭;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡧࡤ࡭;

    invoke-virtual {v0}, Liz/᫑ࡳ࡭;->component2()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    iget-object v0, p0, Liz/ᫌ᫖࡭;->threadStateToRecover:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Liz/᫑᫖࡭;->uCont:Liz/᫜ࡦ࡭;

    invoke-static {v2, v0}, Liz/᫙࡯࡭;->recoverResult(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Liz/᫑᫖࡭;->uCont:Liz/᫜ࡦ࡭;

    invoke-interface {v1}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v4

    invoke-static {v4, v6}, Liz/᫚᫙࡭;->updateThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Liz/᫚᫙࡭;->NO_THREAD_ELEMENTS:Liz/ࡣ࡯࡭;

    if-eq v2, v0, :cond_2

    invoke-static {v1, v4, v2}, Liz/ᫎ࡯࡭;->updateUndispatchedCompletion(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;Ljava/lang/Object;)Liz/ᫌ᫖࡭;

    move-result-object v6

    :cond_2
    :try_start_0
    iget-object v0, p0, Liz/᫑᫖࡭;->uCont:Liz/᫜ࡦ࡭;

    invoke-interface {v0, v5}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    if-eqz v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v4, v2}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v4, v2}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_6
    throw v1

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public afterResume(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14811

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫖࡭;->ࡧ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearThreadContext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe19b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫖࡭;->ࡧ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final saveThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3ec76

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫖࡭;->ࡧ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫖࡭;->ࡧ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
