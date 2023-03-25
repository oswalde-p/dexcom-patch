.class public final Liz/ࡣࡨ࡭;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0}, Liz/ࡣࡨ࡭;-><init>()V

    return-void
.end method

.method public static synthetic getStar$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a5

    invoke-static {v0, v1}, Liz/ࡣࡨ࡭;->᫛ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p1, p2, v0

    check-cast p1, Liz/᫅᫒࡭;

    const-string p0, "*.$\u0018"

    const/16 v3, -0x252d

    const/16 v2, -0x26f9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Liz/ࡢࡨ࡭;

    sget-object v0, Liz/᫝ࡨ࡭;->INVARIANT:Liz/᫝ࡨ࡭;

    invoke-direct {v1, v0, p1}, Liz/ࡢࡨ࡭;-><init>(Liz/᫝ࡨ࡭;Liz/᫅᫒࡭;)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Liz/ࡢࡨ࡭;->star:Liz/ࡢࡨ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Liz/᫅᫒࡭;

    const-string p0, "\u001b!\u0019\u000f"

    const/16 v2, 0x5fc1

    const/16 v3, 0x4d03

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Liz/ࡢࡨ࡭;

    sget-object v0, Liz/᫝ࡨ࡭;->OUT:Liz/᫝ࡨ࡭;

    invoke-direct {v1, v0, p1}, Liz/ࡢࡨ࡭;-><init>(Liz/᫝ࡨ࡭;Liz/᫅᫒࡭;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Liz/᫅᫒࡭;

    const-string p1, "PTJ>"

    const/16 p0, -0x29f5

    const/16 v3, -0x2d3c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Liz/ࡢࡨ࡭;

    sget-object v0, Liz/᫝ࡨ࡭;->IN:Liz/᫝ࡨ࡭;

    invoke-direct {v1, v0, p2}, Liz/ࡢࡨ࡭;-><init>(Liz/᫝ࡨ࡭;Liz/᫅᫒࡭;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫛ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final contravariant(Liz/᫅᫒࡭;)Liz/ࡢࡨ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Liz/ࡣࡨ࡭;->᫊ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢࡨ࡭;

    return-object v0
.end method

.method public final covariant(Liz/᫅᫒࡭;)Liz/ࡢࡨ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a35

    invoke-direct {p0, v0, v1}, Liz/ࡣࡨ࡭;->᫊ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢࡨ࡭;

    return-object v0
.end method

.method public final getSTAR()Liz/ࡢࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc7

    invoke-direct {p0, v0, v1}, Liz/ࡣࡨ࡭;->᫊ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢࡨ࡭;

    return-object v0
.end method

.method public final invariant(Liz/᫅᫒࡭;)Liz/ࡢࡨ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e247

    invoke-direct {p0, v0, v1}, Liz/ࡣࡨ࡭;->᫊ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢࡨ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣࡨ࡭;->᫊ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
