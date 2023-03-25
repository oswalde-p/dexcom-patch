.class public final Liz/᫖᫊࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ᫎ᫒࡭;


# static fields
.field public static final ࡧ:Liz/᫖᫊࡭;

.field public static final ᫝:Liz/᫖᫊࡭;


# instance fields
.field public final synthetic ࡲ:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/᫖᫊࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫖᫊࡭;-><init>(I)V

    sput-object v1, Liz/᫖᫊࡭;->᫝:Liz/᫖᫊࡭;

    new-instance v1, Liz/᫖᫊࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/᫖᫊࡭;-><init>(I)V

    sput-object v1, Liz/᫖᫊࡭;->ࡧ:Liz/᫖᫊࡭;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Liz/᫖᫊࡭;->ࡲ:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫄᫋ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget v0, p0, Liz/᫖᫊࡭;->ࡲ:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    check-cast v2, Liz/࡫᫋࡭;

    instance-of v0, v2, Liz/ࡢࡰ࡭;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Liz/ࡢࡰ࡭;

    :cond_0
    :goto_0
    goto :goto_1

    :pswitch_1
    check-cast v2, Liz/࡫᫋࡭;

    instance-of v0, v2, Liz/ᪿ᫊࡭;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Liz/ᪿ᫊࡭;

    :cond_1
    goto :goto_0

    :goto_1
    return-object v1

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

    const v0, 0x6eb8e

    invoke-direct {p0, v0, v1}, Liz/᫖᫊࡭;->᫄᫋ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖᫊࡭;->᫄᫋ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
