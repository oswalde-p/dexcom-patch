.class public final Liz/᫝᫄࡭;
.super Liz/᫜᫗࡭;


# instance fields
.field public final synthetic $receiver$inlined:Ljava/lang/Object;

.field public final synthetic $this_createCoroutineUnintercepted$inlined:Liz/᫆᫒࡭;

.field public label:I


# direct methods
.method public constructor <init>(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;Liz/᫆᫒࡭;Ljava/lang/Object;)V
    .locals 9

    iput-object p3, p0, Liz/᫝᫄࡭;->$this_createCoroutineUnintercepted$inlined:Liz/᫆᫒࡭;

    iput-object p4, p0, Liz/᫝᫄࡭;->$receiver$inlined:Ljava/lang/Object;

    const-string v2, "\u000bdk\n;I)|UXY)@;\u0004k,.\u0006v4Yu>()H4#jLd\u000ftq+6c\u000b\u007fyM\u001fV<2=tfD^6_SCy&E|u%Kb\u0002,\u0018\\O/-7y\u0012f2p@lHb"

    const/16 v1, 0x557b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    add-int v2, v6, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Liz/᫜᫗࡭;-><init>(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;)V

    return-void
.end method

.method private varargs ࡡࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫜᫗࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget v1, p0, Liz/᫝᫄࡭;->label:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    iput v7, p0, Liz/᫝᫄࡭;->label:I

    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    goto :goto_3

    :cond_0
    iput v0, p0, Liz/᫝᫄࡭;->label:I

    invoke-static {v2}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, p0, Liz/᫝᫄࡭;->$this_createCoroutineUnintercepted$inlined:Liz/᫆᫒࡭;

    const-string v3, "Zy`z.\nu\u001b|\u0016\u000bL\u000f,V2\u000e8+nCD\u0005KNE\u0012Krcs\u001dqnwd=\u0001\u0015\u0014\u000c\u000f\u0004[u=&1\"1\'>\u007f\"*\u0010?Lu[_|rgn&km\u0011\u0006\u001e\u0015\u0008\u0005\u000c\u0014n 533\"%B8LL\u001f\u0018UMcZujzT|B\u0004p\tb\u000e\u0014\u000c\u0013\u00103!+5\u000c.5\u000bV\u0008KRE;^U3wl\u0002e|a\u0001w\u007f\u0007\u001a\u0001\u001f\u007f#\u00140+G&\u001dn/DFKED~\u001a\r!fzumby1t\u0019\u000c#\t\u001e\u0003 \u0019?i\u0015!:0=@_=h=IX X\u001cyh$g{v\u000f\u0004\u001bR\u0006\n\u001d\u0014:?$A\u001a@h<AaO^A^FXh9D\u0004i\u007ftq\u0019\u0007\u0011\u0017n\u0012\r\u0005\r*@8/*?-IQ&jA9R\"W~cwhq?\u0006\t\u001e\u0012)\u007f\u001d\u0004y3(=;*/2,WQRI\u000bKNRgcp9&K+7\u0001\u001d\u0012$\u0001\u001cKv&I~\u0014"

    const/16 v5, -0x71d0

    const/16 v4, -0x1177

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liz/᫝᫄࡭;->$this_createCoroutineUnintercepted$inlined:Liz/᫆᫒࡭;

    invoke-static {v0, v7}, Liz/࡯ࡤ࡭;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫆᫒࡭;

    iget-object v0, p0, Liz/᫝᫄࡭;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, Liz/᫆᫒࡭;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_3
    return-object v2

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "K`bm\u001b_lpnuukqi%nhl)kw~ros\n1u\u0003\u0002\u0006\u0003|\r~~"

    const/16 v2, -0x67bf

    const/16 v4, -0x5b7d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548c3

    invoke-direct {p0, v0, v1}, Liz/᫝᫄࡭;->ࡡࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫄࡭;->ࡡࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
