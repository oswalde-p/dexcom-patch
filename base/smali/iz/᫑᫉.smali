.class public Liz/᫑᫉;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u1ac9"


# instance fields
.field public ࡬:[Liz/ࡤࡡ;

.field public final ࡰ:Liz/᫐᫞;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v1, Liz/᫐᫞;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫐᫞;-><init>(Liz/᫐᫞;)V

    invoke-direct {p0, v1}, Liz/᫑᫉;-><init>(Liz/᫐᫞;)V

    return-void
.end method

.method public constructor <init>(Liz/᫐᫞;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liz/᫑᫉;->ࡰ:Liz/᫐᫞;

    return-void
.end method

.method private varargs ᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p2, "=Wfcuc\u007fk\u0001\u000b\u00173pD\u00161JQ\u000f\\y\u000f`h\u0013\u0013JhD\u0011~Id Q9pL{oC\u0004SH\u007fg\u001e"

    const/16 v4, -0x42b9

    const/16 v3, -0x59c8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, p0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡤࡡ;

    .line 13
    iget-object v0, p0, Liz/᫑᫉;->࡬:[Liz/ࡤࡡ;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [Liz/ࡤࡡ;

    .line 14
    iput-object v0, p0, Liz/᫑᫉;->࡬:[Liz/ࡤࡡ;

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/16 v0, 0x100

    if-gt v2, v0, :cond_4

    add-int v1, v4, v2

    or-int v0, v4, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 15
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Liz/᫑᫉;->࡬:[Liz/ࡤࡡ;

    invoke-static {v2}, Liz/ࡢ᫒;->indexOf(I)I

    move-result v0

    aput-object v3, v1, v0

    goto :goto_2

    .line 0
    :cond_4
    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫀ᫄;

    const/4 v0, 0x0

    throw v0

    :pswitch_9
    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_a
    iget-object v1, p0, Liz/᫑᫉;->࡬:[Liz/ࡤࡡ;

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Liz/ࡢ᫒;->indexOf(I)I

    move-result v0

    aget-object v3, v1, v0

    .line 3
    iget-object v1, p0, Liz/᫑᫉;->࡬:[Liz/ࡤࡡ;

    const/4 v2, 0x2

    invoke-static {v2}, Liz/ࡢ᫒;->indexOf(I)I

    move-result v0

    aget-object v1, v1, v0

    if-nez v1, :cond_5

    .line 4
    iget-object v0, p0, Liz/᫑᫉;->ࡰ:Liz/᫐᫞;

    invoke-virtual {v0, v2}, Liz/᫐᫞;->getInsets(I)Liz/ࡤࡡ;

    move-result-object v1

    :cond_5
    if-nez v3, :cond_6

    .line 5
    iget-object v0, p0, Liz/᫑᫉;->ࡰ:Liz/᫐᫞;

    invoke-virtual {v0, v4}, Liz/᫐᫞;->getInsets(I)Liz/ࡤࡡ;

    move-result-object v3

    .line 6
    :cond_6
    invoke-static {v3, v1}, Liz/ࡤࡡ;->max(Liz/ࡤࡡ;Liz/ࡤࡡ;)Liz/ࡤࡡ;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫑᫉;->᫜ࡲ(Liz/ࡤࡡ;)V

    .line 7
    iget-object v1, p0, Liz/᫑᫉;->࡬:[Liz/ࡤࡡ;

    const/16 v0, 0x10

    invoke-static {v0}, Liz/ࡢ᫒;->indexOf(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0, v0}, Liz/᫑᫉;->ࡱࡲ(Liz/ࡤࡡ;)V

    .line 9
    :cond_7
    iget-object v1, p0, Liz/᫑᫉;->࡬:[Liz/ࡤࡡ;

    const/16 v0, 0x20

    invoke-static {v0}, Liz/ࡢ᫒;->indexOf(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0, v0}, Liz/᫑᫉;->ࡠࡲ(Liz/ࡤࡡ;)V

    .line 11
    :cond_8
    iget-object v1, p0, Liz/᫑᫉;->࡬:[Liz/ࡤࡡ;

    const/16 v0, 0x40

    invoke-static {v0}, Liz/ࡢ᫒;->indexOf(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p0, v0}, Liz/᫑᫉;->ࡢࡲ(Liz/ࡤࡡ;)V

    .line 0
    :cond_9
    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public ࡠࡲ(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c425

    invoke-direct {p0, v0, v1}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡢࡲ(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a5d

    invoke-direct {p0, v0, v1}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱࡲ(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3485f

    invoke-direct {p0, v0, v1}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂ࡲ(ILiz/ࡤࡡ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x55d42

    invoke-direct {p0, v0, v2}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉ࡲ()Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70baa

    invoke-direct {p0, v0, v1}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public final ᫑ࡲ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v1}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕ࡲ(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571c3    # 4.99987E-40f

    invoke-direct {p0, v0, v1}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘ࡲ(ILiz/ࡤࡡ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x53443

    invoke-direct {p0, v0, v2}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡲ(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d842

    invoke-direct {p0, v0, v2}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫜ࡲ(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e24c

    invoke-direct {p0, v0, v1}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝ࡲ(Liz/ᫀ᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25266

    invoke-direct {p0, v0, v1}, Liz/᫑᫉;->᫞ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
