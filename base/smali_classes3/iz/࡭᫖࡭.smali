.class public Liz/࡭᫖࡭;
.super Liz/ࡦࡰ࡭;


# direct methods
.method public constructor <init>(Liz/᫅ࡨ࡭;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v2, Liz/ࡧ᫁࡭;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Liz/᫂᫋࡭;

    invoke-interface {v0}, Liz/᫂᫋࡭;->getJClass()Ljava/lang/Class;

    move-result-object v3

    instance-of v1, p1, Liz/ᫌ᫒࡭;

    const/4 v0, 0x1

    or-int p1, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p1, v1

    move-object v1, p0

    move-object v4, p2

    move-object p0, p3

    invoke-direct/range {v1 .. v6}, Liz/ࡦࡰ࡭;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v1, Liz/ࡧ᫁࡭;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    invoke-direct/range {v0 .. v5}, Liz/ࡦࡰ࡭;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Liz/ࡦࡰ࡭;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private varargs ࡨ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡦࡰ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Liz/ࡦࡰ࡭;->getGetter()Liz/᫔᫊࡭;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Liz/᫔᫊࡭;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x43c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14c2c

    invoke-direct {p0, v0, v1}, Liz/࡭᫖࡭;->ࡨ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭᫖࡭;->ࡨ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
