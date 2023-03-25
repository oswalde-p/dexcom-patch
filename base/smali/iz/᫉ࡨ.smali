.class public Liz/᫉ࡨ;
.super Ljava/lang/Object;
.source "iz.\u1ac9\u0868"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡢ:Ljava/lang/Object;

.field public final synthetic ࡪ:Ljava/lang/Object;

.field public final synthetic ࡰ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz/᫉ࡨ;->ࡰ:I

    iput-object p1, p0, Liz/᫉ࡨ;->ࡪ:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫉ࡨ;->ࡢ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫛᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/᫉ࡨ;->ࡰ:I

    packed-switch v0, :pswitch_data_1

    .line 3
    iget-object v0, p0, Liz/᫉ࡨ;->ࡢ:Ljava/lang/Object;

    check-cast v0, Liz/᫊᫒;

    invoke-virtual {v0}, Liz/᫊᫒;->ࡪ᫒()V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫉ࡨ;->ࡢ:Ljava/lang/Object;

    check-cast v0, Liz/࡬࡫;

    invoke-virtual {v0}, Liz/࡫ࡥ;->ࡢࡡ()V

    goto :goto_0

    .line 2
    :pswitch_2
    iget-object v1, p0, Liz/᫉ࡨ;->ࡢ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Liz/᫚࡭;->ࡤ(Ljava/util/ArrayList;I)V

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d1a4

    invoke-direct {p0, v0, v1}, Liz/᫉ࡨ;->᫛᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉ࡨ;->᫛᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
