.class public Liz/ࡦ᫁;
.super Liz/᫗᫄;
.source "iz.\u0866\u1ac1"


# instance fields
.field public final synthetic ࡧ:I

.field public final synthetic ࡨ:Ljava/lang/String;

.field public final synthetic ࡭:I

.field public final synthetic ࡰ:Liz/ࡧࡳ;

.field public final synthetic ᫋:Liz/᫏ࡩ;


# direct methods
.method public synthetic constructor <init>(Liz/ࡧࡳ;Ljava/lang/String;ILiz/᫏ࡩ;I)V
    .locals 0

    .line 1
    iput p5, p0, Liz/ࡦ᫁;->࡭:I

    iput-object p1, p0, Liz/ࡦ᫁;->ࡰ:Liz/ࡧࡳ;

    iput-object p2, p0, Liz/ࡦ᫁;->ࡨ:Ljava/lang/String;

    iput p3, p0, Liz/ࡦ᫁;->ࡧ:I

    iput-object p4, p0, Liz/ࡦ᫁;->᫋:Liz/᫏ࡩ;

    invoke-direct {p0}, Liz/᫗᫄;-><init>()V

    return-void
.end method

.method private varargs ᫘ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫗᫄;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, Liz/ࡦ᫁;->࡭:I

    packed-switch v0, :pswitch_data_1

    .line 10
    iget-object v1, p0, Liz/ࡦ᫁;->ࡰ:Liz/ࡧࡳ;

    iget-object v0, p0, Liz/ࡦ᫁;->ࡨ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/ࡧࡳ;->unregister(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :pswitch_2
    iget-object v1, p0, Liz/ࡦ᫁;->ࡰ:Liz/ࡧࡳ;

    iget-object v0, p0, Liz/ࡦ᫁;->ࡨ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/ࡧࡳ;->unregister(Ljava/lang/String;)V

    goto :goto_4

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/࡫࡯;

    iget v0, p0, Liz/ࡦ᫁;->࡭:I

    packed-switch v0, :pswitch_data_2

    .line 6
    iget-object v0, p0, Liz/ࡦ᫁;->ࡰ:Liz/ࡧࡳ;

    iget-object v1, v0, Liz/ࡧࡳ;->mLaunchedKeys:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/ࡦ᫁;->ࡨ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Liz/ࡦ᫁;->ࡰ:Liz/ࡧࡳ;

    iget-object v1, v0, Liz/ࡧࡳ;->mKeyToRc:Ljava/util/Map;

    iget-object v0, p0, Liz/ࡦ᫁;->ࡨ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, Liz/ࡦ᫁;->ࡰ:Liz/ࡧࡳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Liz/ࡦ᫁;->᫋:Liz/᫏ࡩ;

    invoke-virtual {v2, v1, v0, v4, v5}, Liz/ࡧࡳ;->onLaunch(ILiz/᫏ࡩ;Ljava/lang/Object;Liz/࡫࡯;)V

    .line 0
    :goto_1
    goto :goto_4

    .line 8
    :cond_0
    iget v1, p0, Liz/ࡦ᫁;->ࡧ:I

    goto :goto_0

    .line 3
    :pswitch_4
    iget-object v0, p0, Liz/ࡦ᫁;->ࡰ:Liz/ࡧࡳ;

    iget-object v1, v0, Liz/ࡧࡳ;->mLaunchedKeys:Ljava/util/ArrayList;

    iget-object v0, p0, Liz/ࡦ᫁;->ࡨ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Liz/ࡦ᫁;->ࡰ:Liz/ࡧࡳ;

    iget-object v1, v0, Liz/ࡧࡳ;->mKeyToRc:Ljava/util/Map;

    iget-object v0, p0, Liz/ࡦ᫁;->ࡨ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Liz/ࡦ᫁;->ࡰ:Liz/ࡧࡳ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p0, Liz/ࡦ᫁;->᫋:Liz/᫏ࡩ;

    invoke-virtual {v2, v1, v0, v4, v5}, Liz/ࡧࡳ;->onLaunch(ILiz/᫏ࡩ;Ljava/lang/Object;Liz/࡫࡯;)V

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Liz/ࡦ᫁;->ࡧ:I

    goto :goto_2

    .line 0
    :pswitch_5
    iget v0, p0, Liz/ࡦ᫁;->࡭:I

    packed-switch v0, :pswitch_data_3

    .line 2
    iget-object v3, p0, Liz/ࡦ᫁;->᫋:Liz/᫏ࡩ;

    .line 0
    :goto_3
    goto :goto_4

    .line 1
    :pswitch_6
    iget-object v3, p0, Liz/ࡦ᫁;->᫋:Liz/᫏ࡩ;

    goto :goto_3

    .line 0
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public getContract()Liz/᫏ࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫁;->᫘ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡩ;

    return-object v0
.end method

.method public launch(Ljava/lang/Object;Liz/࡫࡯;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43e4e

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫁;->᫘ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregister()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72d

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫁;->᫘ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦ᫁;->᫘ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
