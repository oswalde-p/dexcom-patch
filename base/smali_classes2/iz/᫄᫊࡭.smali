.class public final Liz/᫄᫊࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/᫆᫒࡭;


# static fields
.field public static final ࡰ:Liz/᫄᫊࡭;

.field public static final ᫅:Liz/᫄᫊࡭;


# instance fields
.field public final synthetic ᫔:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫄᫊࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫄᫊࡭;-><init>(I)V

    sput-object v1, Liz/᫄᫊࡭;->᫅:Liz/᫄᫊࡭;

    new-instance v1, Liz/᫄᫊࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/᫄᫊࡭;-><init>(I)V

    sput-object v1, Liz/᫄᫊࡭;->ࡰ:Liz/᫄᫊࡭;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Liz/᫄᫊࡭;->᫔:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ࡳࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/᫄᫊࡭;->᫔:I

    packed-switch v0, :pswitch_data_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v1, Liz/࡫᫋࡭;

    if-nez v0, :cond_0

    instance-of v0, v1, Liz/᫊᫁࡭;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v2, Liz/ࡧࡤ࡭;

    check-cast v1, Liz/࡫᫋࡭;

    instance-of v0, v1, Liz/᫊᫁࡭;

    if-eqz v0, :cond_2

    check-cast v1, Liz/᫊᫁࡭;

    invoke-interface {v1}, Liz/᫊᫁࡭;->copyForChild()Liz/᫊᫁࡭;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/ࡧࡤ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    :goto_2
    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Liz/ࡧࡤ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    goto :goto_2

    :goto_3
    return-object v0

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

    const v0, 0x44730

    invoke-direct {p0, v0, v1}, Liz/᫄᫊࡭;->ࡳࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄᫊࡭;->ࡳࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
