.class public final Liz/ࡪ᫉;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ᫎ᫒࡭;


# static fields
.field public static final ᫊:Liz/ࡪ᫉;

.field public static final ᫚:Liz/ࡪ᫉;


# instance fields
.field public final synthetic ᫖:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ࡪ᫉;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡪ᫉;-><init>(I)V

    sput-object v1, Liz/ࡪ᫉;->᫚:Liz/ࡪ᫉;

    new-instance v1, Liz/ࡪ᫉;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/ࡪ᫉;-><init>(I)V

    sput-object v1, Liz/ࡪ᫉;->᫊:Liz/ࡪ᫉;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Liz/ࡪ᫉;->᫖:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ࡤᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Object;

    iget v0, p0, Liz/ࡪ᫉;->᫖:I

    packed-switch v0, :pswitch_data_1

    check-cast p2, Landroidx/health/platform/client/permission/Permission;

    invoke-virtual {p2}, Landroidx/health/platform/client/permission/Permission;->getProto()Liz/ࡦᪿ;

    move-result-object v0

    invoke-static {v0}, Liz/᫓᫔;->toJetpackPermission(Liz/ࡦᪿ;)Liz/᫉᫛;

    move-result-object v1

    :goto_0
    goto :goto_1

    :pswitch_1
    check-cast p2, Liz/᫉᫛;

    const-string p1, "Z["

    const/16 v1, -0xd3b

    const/16 p0, -0x43f3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, p0

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/health/platform/client/permission/Permission;

    invoke-static {p2}, Liz/᫓᫔;->toProtoPermission(Liz/᫉᫛;)Liz/ࡦᪿ;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/health/platform/client/permission/Permission;-><init>(Liz/ࡦᪿ;)V

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8e4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xd5da

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫉;->ࡤᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪ᫉;->ࡤᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
