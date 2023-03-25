.class public final Liz/᫄᫂࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/᫆᫒࡭;


# static fields
.field public static final ᫂:Liz/᫄᫂࡭;

.field public static final ᫐:Liz/᫄᫂࡭;


# instance fields
.field public final synthetic ࡮:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫄᫂࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫄᫂࡭;-><init>(I)V

    sput-object v1, Liz/᫄᫂࡭;->᫐:Liz/᫄᫂࡭;

    new-instance v1, Liz/᫄᫂࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/᫄᫂࡭;-><init>(I)V

    sput-object v1, Liz/᫄᫂࡭;->᫂:Liz/᫄᫂࡭;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Liz/᫄᫂࡭;->࡮:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ࡤᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Object;

    iget p2, p0, Liz/᫄᫂࡭;->࡮:I

    const-string v2, "\u0013_*\u0012r7Q"

    const/16 v1, -0x22fd

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    const-string v5, "\u0008\u000b\u000c"

    const/16 v4, -0x521c

    const/16 v2, -0x1735

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    packed-switch p2, :pswitch_data_1

    check-cast v3, Liz/ࡧࡤ࡭;

    check-cast p1, Liz/࡫᫋࡭;

    invoke-static {v3, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Liz/࡫᫋࡭;->getKey()Liz/࡬ࡤ࡭;

    move-result-object v0

    invoke-interface {v3, v0}, Liz/ࡧࡤ࡭;->minusKey(Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v1

    sget-object v2, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    if-ne v1, v2, :cond_0

    :goto_0
    goto :goto_4

    :cond_0
    sget-object v0, Liz/᫝᫗࡭;->Key:Liz/ࡩ᫋࡭;

    invoke-interface {v1, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v3

    check-cast v3, Liz/᫝᫗࡭;

    if-nez v3, :cond_1

    new-instance v2, Liz/ࡰ᫋࡭;

    invoke-direct {v2, v1, p1}, Liz/ࡰ᫋࡭;-><init>(Liz/ࡧࡤ࡭;Liz/࡫᫋࡭;)V

    :goto_1
    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Liz/ࡧࡤ࡭;->minusKey(Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v1

    if-ne v1, v2, :cond_2

    new-instance v0, Liz/ࡰ᫋࡭;

    invoke-direct {v0, p1, v3}, Liz/ࡰ᫋࡭;-><init>(Liz/ࡧࡤ࡭;Liz/࡫᫋࡭;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance v2, Liz/ࡰ᫋࡭;

    new-instance v0, Liz/ࡰ᫋࡭;

    invoke-direct {v0, v1, p1}, Liz/ࡰ᫋࡭;-><init>(Liz/ࡧࡤ࡭;Liz/࡫᫋࡭;)V

    invoke-direct {v2, v0, v3}, Liz/ࡰ᫋࡭;-><init>(Liz/ࡧࡤ࡭;Liz/࡫᫋࡭;)V

    goto :goto_1

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast p1, Liz/࡫᫋࡭;

    invoke-static {v3, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&1"

    const/16 v4, 0x5a6d

    const/16 v3, 0x598a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x8e5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x484ad

    invoke-direct {p0, v0, v1}, Liz/᫄᫂࡭;->ࡤᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄᫂࡭;->ࡤᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
