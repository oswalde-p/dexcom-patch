.class public Liz/ࡲࡨ;
.super Liz/ࡧࡣ;
.source "iz.\u0872\u0868"


# instance fields
.field public ࡮:Liz/᫝ࡲ;

.field public final ࡯:Liz/᫋ᫍ;


# direct methods
.method public constructor <init>(Liz/᫒᫞;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liz/ࡧࡣ;-><init>()V

    .line 2
    new-instance v1, Liz/᫋ᫍ;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Liz/᫋ᫍ;-><init>(Liz/᫁᫝;Liz/ࡲࡨ;)V

    iput-object v1, p0, Liz/ࡲࡨ;->࡯:Liz/᫋ᫍ;

    .line 3
    invoke-direct {p0}, Liz/ࡲࡨ;->࡮()Liz/᫝ࡲ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡲࡨ;->࡮:Liz/᫝ࡲ;

    return-void
.end method

.method private varargs ࡨ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡧࡣ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :sswitch_0
    iget-object v0, p0, Liz/ࡲࡨ;->࡮:Liz/᫝ࡲ;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Liz/᫝ࡲ;->nextByte()B

    move-result v1

    .line 5
    iget-object v0, p0, Liz/ࡲࡨ;->࡮:Liz/᫝ࡲ;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Liz/ࡲࡨ;->࡮()Liz/᫝ࡲ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡲࡨ;->࡮:Liz/᫝ࡲ;

    .line 0
    :cond_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2
    :sswitch_1
    iget-object v0, p0, Liz/ࡲࡨ;->࡮:Liz/᫝ࡲ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :sswitch_2
    iget-object v0, p0, Liz/ࡲࡨ;->࡯:Liz/᫋ᫍ;

    invoke-virtual {v0}, Liz/᫋ᫍ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liz/ࡲࡨ;->࡯:Liz/᫋ᫍ;

    invoke-virtual {v0}, Liz/᫋ᫍ;->ᫌ᫒()Liz/ࡣ࡬;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫁᫝;->iterator()Liz/᫝ࡲ;

    move-result-object v0

    .line 0
    :goto_1
    goto :goto_2

    .line 1
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x850 -> :sswitch_1
        0xa4d -> :sswitch_0
    .end sparse-switch
.end method

.method private ࡮()Liz/᫝ࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Liz/ࡲࡨ;->ࡨ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡲ;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d67b

    invoke-direct {p0, v0, v1}, Liz/ࡲࡨ;->ࡨ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5158e

    invoke-direct {p0, v0, v1}, Liz/ࡲࡨ;->ࡨ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲࡨ;->ࡨ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
