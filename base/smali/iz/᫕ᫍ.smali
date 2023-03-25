.class public final Liz/᫕ᫍ;
.super Liz/᫓ࡡ;
.source "iz.\u1ad5\u1acd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫓ࡡ;-><init>()V

    return-void
.end method

.method private varargs ᫓᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓ࡡ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡲࡰ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Liz/᫓ࡡ;->__element(I)I

    move-result v1

    iget-object v0, p0, Liz/᫓ࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Liz/ࡲࡰ;->access$000(ILjava/nio/ByteBuffer;)I

    move-result v1

    iget-object v0, p0, Liz/᫓ࡡ;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0}, Liz/ࡲࡰ;->__assign(ILjava/nio/ByteBuffer;)Liz/ࡲࡰ;

    move-result-object p0

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    new-instance v0, Liz/ࡲࡰ;

    invoke-direct {v0}, Liz/ࡲࡰ;-><init>()V

    invoke-virtual {p0, v0, v1}, Liz/᫕ᫍ;->get(Liz/ࡲࡰ;I)Liz/ࡲࡰ;

    move-result-object p0

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p0, v2, v1, v0}, Liz/᫓ࡡ;->__reset(IILjava/nio/ByteBuffer;)V

    .line 0
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Liz/᫕ᫍ;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x8f7f

    invoke-direct {p0, v0, v2}, Liz/᫕ᫍ;->᫓᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ᫍ;

    return-object v0
.end method

.method public get(I)Liz/ࡲࡰ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a534

    invoke-direct {p0, v0, v2}, Liz/᫕ᫍ;->᫓᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡰ;

    return-object v0
.end method

.method public get(Liz/ࡲࡰ;I)Liz/ࡲࡰ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x8

    invoke-direct {p0, v0, v2}, Liz/᫕ᫍ;->᫓᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡰ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕ᫍ;->᫓᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
