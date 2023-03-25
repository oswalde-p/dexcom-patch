.class public Liz/ࡰ࡬;
.super Ljava/lang/Object;
.source "iz.\u0870\u086c"


# instance fields
.field public final mGroup:Liz/࡫ࡳ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/࡫ࡳ;

    invoke-direct {v0, p1}, Liz/࡫ࡳ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liz/ࡰ࡬;->mGroup:Liz/࡫ࡳ;

    return-void
.end method

.method private varargs ᫕ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Liz/ࡰ࡬;->mGroup:Liz/࡫ࡳ;

    iput-object v1, v0, Liz/࡫ࡳ;->mName:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Liz/ࡰ࡬;->mGroup:Liz/࡫ࡳ;

    iput-object v1, v0, Liz/࡫ࡳ;->mDescription:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_2
    iget-object p0, p0, Liz/ࡰ࡬;->mGroup:Liz/࡫ࡳ;

    .line 0
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Liz/࡫ࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf7

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡬;->᫕ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫ࡳ;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Liz/ࡰ࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd5f

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡬;->᫕ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ࡬;

    return-object v0
.end method

.method public setName(Ljava/lang/CharSequence;)Liz/ࡰ࡬;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bab

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡬;->᫕ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ࡬;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ࡬;->᫕ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
