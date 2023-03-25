.class public final Liz/ࡤ࡯࡭;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic cancel(Liz/᫆᫁࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75da5

    invoke-static {v0, v1}, Liz/ࡤ࡯࡭;->ࡠ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic cancel$default(Liz/᫆᫁࡭;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x75da6

    invoke-static {v0, v2}, Liz/ࡤ࡯࡭;->ࡠ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic cancel$default(Liz/᫆᫁࡭;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x15c72

    invoke-static {v0, v2}, Liz/ࡤ࡯࡭;->ࡠ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static fold(Liz/᫆᫁࡭;Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac6\u1ac1\u086d;",
            "TR;",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-TR;-",
            "Liz/\u086b\u1acb\u086d;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x22969

    invoke-static {v0, v1}, Liz/ࡤ࡯࡭;->ࡠ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static get(Liz/᫆᫁࡭;Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Liz/\u086b\u1acb\u086d;",
            ">(",
            "Liz/\u1ac6\u1ac1\u086d;",
            "Liz/\u086c\u0864\u086d<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7c424

    invoke-static {v0, v1}, Liz/ࡤ࡯࡭;->ࡠ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫋࡭;

    return-object v0
.end method

.method public static synthetic invokeOnCompletion$default(Liz/᫆᫁࡭;ZZLiz/ᫎ᫒࡭;ILjava/lang/Object;)Liz/᫁᫙࡭;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x65337

    invoke-static {v0, v2}, Liz/ࡤ࡯࡭;->ࡠ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫙࡭;

    return-object v0
.end method

.method public static minusKey(Liz/᫆᫁࡭;Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u1ac1\u086d;",
            "Liz/\u086c\u0864\u086d<",
            "*>;)",
            "Liz/\u0867\u0864\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15c76

    invoke-static {v0, v1}, Liz/ࡤ࡯࡭;->ࡠ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public static plus(Liz/᫆᫁࡭;Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5d83f

    invoke-static {v0, v1}, Liz/ࡤ࡯࡭;->ࡠ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public static plus(Liz/᫆᫁࡭;Liz/᫆᫁࡭;)Liz/᫆᫁࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xf5fd

    invoke-static {v0, v1}, Liz/ࡤ࡯࡭;->ࡠ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫁࡭;

    return-object v0
.end method

.method public static varargs ࡠ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆᫁࡭;

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡧࡤ࡭;

    invoke-static {v1, v0}, Liz/࡭ࡤ࡭;->plus(Liz/࡫᫋࡭;Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/࡬ࡤ࡭;

    invoke-static {v1, v0}, Liz/࡭ࡤ࡭;->minusKey(Liz/࡫᫋࡭;Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Liz/ᫎ᫒࡭;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-interface {v6, v5, v4, v3}, Liz/᫆᫁࡭;->invokeOnCompletion(ZZLiz/ᫎ᫒࡭;)Liz/᫁᫙࡭;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "e\t\u0005z\t7{z\u0007\u0008\u0010=\u0016\t\u0015\nB\u0008\n\u000c\u0008\u001d\u0015\u001eJ\r\u001f\u0015$\u001d\u0016 \'\'T$&,X-0,--14&&b-3e;02=j@.@65E}r:JD:LBII\u0016|GMVPMH3S)VUYVP`V]]"

    const/16 v2, -0x3b58

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/࡬ࡤ࡭;

    invoke-static {v1, v0}, Liz/࡭ࡤ࡭;->get(Liz/࡫᫋࡭;Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆᫒࡭;

    invoke-static {v2, v1, v0}, Liz/࡭ࡤ࡭;->fold(Liz/࡫᫋࡭;Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v3, v2}, Liz/᫆᫁࡭;->cancel(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v3, "/RNDR\u0001EDPQY\u0007_R^S\u000cQSUQf^g\u0014Vh^mf_ipp\u001emou\"vyuvvz}oo,v|/\u0005y{\u00074\nw\n\u007f~\u000fG<\u0004\u0014\u000e\u0004\u0016\u000c\u0013\u0013_F\u000b\n\u0018\u000e\u0011\u0019"

    const/16 v2, -0x351d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_7
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Liz/᫆᫁࡭;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-interface {v4, v3}, Liz/᫆᫁࡭;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "GhbVb\u000fQNXW]\t_PZM\u0004GGGATJQ{<L@MD;CHFq??Cm@A;:8:;+)c,0`4\'\'0[/\u001b+\u001f\u001c*`S\u0019\'\u001f\u0013#\u0017\u001c\u001adI\u000c\t\u0015\t\n\u0010"

    const/16 v3, -0xa43

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_8
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫆᫁࡭;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Liz/᫆᫁࡭;->cancel(Ljava/util/concurrent/CancellationException;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
