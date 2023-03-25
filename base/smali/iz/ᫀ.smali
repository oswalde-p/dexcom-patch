.class public Liz/ᫀ;
.super Ljava/lang/Object;
.source "iz.\u1ac0"


# instance fields
.field public mConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1acc\u086c;",
            ">;"
        }
    .end annotation
.end field

.field public mHeight:I

.field public mWidth:I

.field public mX:I

.field public mY:I


# direct methods
.method public constructor <init>(Liz/ࡳࡨ;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫀ;->mConnections:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Liz/ࡳࡨ;->getX()I

    move-result v0

    iput v0, p0, Liz/ᫀ;->mX:I

    .line 4
    invoke-virtual {p1}, Liz/ࡳࡨ;->getY()I

    move-result v0

    iput v0, p0, Liz/ᫀ;->mY:I

    .line 5
    invoke-virtual {p1}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    iput v0, p0, Liz/ᫀ;->mWidth:I

    .line 6
    invoke-virtual {p1}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    iput v0, p0, Liz/ᫀ;->mHeight:I

    .line 7
    invoke-virtual {p1}, Liz/ࡳࡨ;->getAnchors()Ljava/util/ArrayList;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫝᫞;

    .line 10
    iget-object v1, p0, Liz/ᫀ;->mConnections:Ljava/util/ArrayList;

    new-instance v0, Liz/ᫌ࡬;

    invoke-direct {v0, v2}, Liz/ᫌ࡬;-><init>(Liz/᫝᫞;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs ᫔᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡳࡨ;

    .line 8
    invoke-virtual {v3}, Liz/ࡳࡨ;->getX()I

    move-result v0

    iput v0, p0, Liz/ᫀ;->mX:I

    .line 9
    invoke-virtual {v3}, Liz/ࡳࡨ;->getY()I

    move-result v0

    iput v0, p0, Liz/ᫀ;->mY:I

    .line 10
    invoke-virtual {v3}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    iput v0, p0, Liz/ᫀ;->mWidth:I

    .line 11
    invoke-virtual {v3}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    iput v0, p0, Liz/ᫀ;->mHeight:I

    .line 12
    iget-object v0, p0, Liz/ᫀ;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Liz/ᫀ;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ࡬;

    .line 14
    invoke-virtual {v0, v3}, Liz/ᫌ࡬;->᫓ᫎ(Liz/ࡳࡨ;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡳࡨ;

    .line 1
    iget v0, p0, Liz/ᫀ;->mX:I

    invoke-virtual {v3, v0}, Liz/ࡳࡨ;->setX(I)V

    .line 2
    iget v0, p0, Liz/ᫀ;->mY:I

    invoke-virtual {v3, v0}, Liz/ࡳࡨ;->setY(I)V

    .line 3
    iget v0, p0, Liz/ᫀ;->mWidth:I

    invoke-virtual {v3, v0}, Liz/ࡳࡨ;->setWidth(I)V

    .line 4
    iget v0, p0, Liz/ᫀ;->mHeight:I

    invoke-virtual {v3, v0}, Liz/ࡳࡨ;->setHeight(I)V

    .line 5
    iget-object v0, p0, Liz/ᫀ;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 6
    iget-object v0, p0, Liz/ᫀ;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ࡬;

    .line 7
    invoke-virtual {v0, v3}, Liz/ᫌ࡬;->ࡨᫎ(Liz/ࡳࡨ;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    .line 0
    :cond_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyTo(Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebe9

    invoke-direct {p0, v0, v1}, Liz/ᫀ;->᫔᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateFrom(Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fc2

    invoke-direct {p0, v0, v1}, Liz/ᫀ;->᫔᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀ;->᫔᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
