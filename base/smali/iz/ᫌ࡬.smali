.class public Liz/ᫌ࡬;
.super Ljava/lang/Object;
.source "iz.\u1acc\u086c"


# instance fields
.field public ࡫:Liz/᫝᫞;

.field public ࡭:I

.field public ᪿ:Liz/ࡦ᫆;

.field public ᫏:Liz/᫝᫞;

.field public ᫘:I


# direct methods
.method public constructor <init>(Liz/᫝᫞;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ᫌ࡬;->᫏:Liz/᫝᫞;

    .line 3
    invoke-virtual {p1}, Liz/᫝᫞;->getTarget()Liz/᫝᫞;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ࡬;->࡫:Liz/᫝᫞;

    .line 4
    invoke-virtual {p1}, Liz/᫝᫞;->getMargin()I

    move-result v0

    iput v0, p0, Liz/ᫌ࡬;->࡭:I

    .line 5
    invoke-virtual {p1}, Liz/᫝᫞;->getStrength()Liz/ࡦ᫆;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ࡬;->ᪿ:Liz/ࡦ᫆;

    .line 6
    invoke-virtual {p1}, Liz/᫝᫞;->getConnectionCreator()I

    move-result v0

    iput v0, p0, Liz/ᫌ࡬;->᫘:I

    return-void
.end method

.method private varargs ᫎ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡳࡨ;

    .line 3
    iget-object v0, p0, Liz/ᫌ࡬;->᫏:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getType()Liz/ࡩࡥ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ࡬;->᫏:Liz/᫝᫞;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Liz/᫝᫞;->getTarget()Liz/᫝᫞;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ࡬;->࡫:Liz/᫝᫞;

    .line 5
    iget-object v0, p0, Liz/ᫌ࡬;->᫏:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v0

    iput v0, p0, Liz/ᫌ࡬;->࡭:I

    .line 6
    iget-object v0, p0, Liz/ᫌ࡬;->᫏:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getStrength()Liz/ࡦ᫆;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ࡬;->ᪿ:Liz/ࡦ᫆;

    .line 7
    iget-object v0, p0, Liz/ᫌ࡬;->᫏:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getConnectionCreator()I

    move-result v0

    iput v0, p0, Liz/ᫌ࡬;->᫘:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Liz/ᫌ࡬;->࡫:Liz/᫝᫞;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Liz/ᫌ࡬;->࡭:I

    .line 10
    sget-object v0, Liz/ࡦ᫆;->STRONG:Liz/ࡦ᫆;

    iput-object v0, p0, Liz/ᫌ࡬;->ᪿ:Liz/ࡦ᫆;

    .line 11
    iput v1, p0, Liz/ᫌ࡬;->᫘:I

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡳࡨ;

    .line 1
    iget-object v0, p0, Liz/ᫌ࡬;->᫏:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getType()Liz/ࡩࡥ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v4

    .line 2
    iget-object v3, p0, Liz/ᫌ࡬;->࡫:Liz/᫝᫞;

    iget v2, p0, Liz/ᫌ࡬;->࡭:I

    iget-object v1, p0, Liz/ᫌ࡬;->ᪿ:Liz/ࡦ᫆;

    iget v0, p0, Liz/ᫌ࡬;->᫘:I

    invoke-virtual {v4, v3, v2, v1, v0}, Liz/᫝᫞;->connect(Liz/᫝᫞;ILiz/ࡦ᫆;I)Z

    .line 0
    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡨᫎ(Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170ef

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡬;->ᫎ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓ᫎ(Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d76b

    invoke-direct {p0, v0, v1}, Liz/ᫌ࡬;->ᫎ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ࡬;->ᫎ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
