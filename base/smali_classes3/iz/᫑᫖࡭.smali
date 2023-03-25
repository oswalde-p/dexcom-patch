.class public Liz/᫑᫖࡭;
.super Liz/᫙᫖࡭;

# interfaces
.implements Liz/ᫌࡦ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1ad9\u1ad6\u086d<",
        "TT;>;",
        "Liz/\u1acc\u0866\u086d;"
    }
.end annotation


# instance fields
.field public final uCont:Liz/᫜ࡦ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adc\u0866\u086d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡧࡤ࡭;Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0867\u0864\u086d;",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Liz/᫙᫖࡭;-><init>(Liz/ࡧࡤ࡭;ZZ)V

    iput-object p2, p0, Liz/᫑᫖࡭;->uCont:Liz/᫜ࡦ࡭;

    return-void
.end method

.method private varargs ࡪ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫙᫖࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    iget-object v1, p0, Liz/᫑᫖࡭;->uCont:Liz/᫜ࡦ࡭;

    instance-of v0, v1, Liz/ᫌࡦ࡭;

    if-eqz v0, :cond_0

    check-cast v1, Liz/ᫌࡦ࡭;

    :goto_0
    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Liz/ᪿࡰ࡭;->getParentHandle$kotlinx_coroutines_core()Liz/᫙᫆࡭;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liz/᫙᫆࡭;->getParent()Liz/᫆᫁࡭;

    move-result-object v1

    :goto_1
    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-object v2, p0, Liz/᫑᫖࡭;->uCont:Liz/᫜ࡦ࡭;

    invoke-static {v0, v2}, Liz/᫙࡯࡭;->recoverResult(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, p0, Liz/᫑᫖࡭;->uCont:Liz/᫜ࡦ࡭;

    invoke-static {v0}, Liz/ࡥࡦ࡭;->intercepted(Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object p1

    iget-object v0, p0, Liz/᫑᫖࡭;->uCont:Liz/᫜ࡦ࡭;

    invoke-static {v2, v0}, Liz/᫙࡯࡭;->recoverResult(Ljava/lang/Object;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v2, v0, v2}, Liz/ࡡ᫙࡭;->resumeCancellableWith$default(Liz/᫜ࡦ࡭;Ljava/lang/Object;Liz/ᫎ᫒࡭;ILjava/lang/Object;)V

    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x14 -> :sswitch_4
        0x21 -> :sswitch_3
        0x25 -> :sswitch_2
        0x4b0 -> :sswitch_1
        0x74d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x51fd

    invoke-direct {p0, v0, v1}, Liz/᫑᫖࡭;->ࡪ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public afterResume(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22986

    invoke-direct {p0, v0, v1}, Liz/᫑᫖࡭;->ࡪ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCallerFrame()Liz/ᫌࡦ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa8a8

    invoke-direct {p0, v0, v1}, Liz/᫑᫖࡭;->ࡪ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌࡦ࡭;

    return-object v0
.end method

.method public final getParent$kotlinx_coroutines_core()Liz/᫆᫁࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2923

    invoke-direct {p0, v0, v1}, Liz/᫑᫖࡭;->ࡪ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫁࡭;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38d21

    invoke-direct {p0, v0, v1}, Liz/᫑᫖࡭;->ࡪ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public final isScopedCoroutine()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a47

    invoke-direct {p0, v0, v1}, Liz/᫑᫖࡭;->ࡪ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫖࡭;->ࡪ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
