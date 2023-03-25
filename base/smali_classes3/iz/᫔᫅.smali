.class public final Liz/᫔᫅;
.super Liz/ࡤ࡫;


# instance fields
.field public final ࡯:Liz/᫆࡮;

.field public final synthetic ᫏:I


# direct methods
.method public synthetic constructor <init>(Liz/᫆࡮;I)V
    .locals 0

    iput p2, p0, Liz/᫔᫅;->᫏:I

    invoke-direct {p0}, Liz/ࡤ࡫;-><init>()V

    iput-object p1, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    return-void
.end method

.method private varargs ࡦ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/ࡤ࡫;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫒;

    iget v0, p0, Liz/᫔᫅;->᫏:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ServiceDiscoveryStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2}, Liz/᫃᫑;->᫘᫙()V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->SecureLinkSubscribeStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v1, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->SecureLinkSubscribeEnableIndications:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2, v0}, Liz/᫃᫑;->ࡱ᫙(Liz/࡯ᫍ;)V

    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Liz/᫔᫅;->᫏:I

    packed-switch v0, :pswitch_data_2

    invoke-super {p0, v2, v1}, Liz/ࡤ࡫;->onServicesDiscovered(Liz/᫗᫒;I)V

    goto/16 :goto_6

    :pswitch_4
    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2, v1}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "\u0019,:?3.1l28C4AI9GOv>:CGAA\u0018~\u0010Y"

    const/16 v4, -0x6130

    const/16 v3, -0x5b62

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7, v8}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    iget-object v1, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ServiceDiscoveryFailed:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    invoke-virtual {v2}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Liz/᫃᫑;->ᫀ᫙()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    const-string v4, "as<\\FZ\u0018n3s\u0018~\'ir\u007f\"\u0005I_%A7W\u000b:\u001fSzp\u0014In"

    const/16 v6, -0x6038

    const/16 v5, -0x4cb0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v1, v5, v9

    xor-int/2addr v1, v10

    :goto_3
    if-eqz v3, :cond_3

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Liz/᫆࡮;->setFailure(Ljava/lang/String;)V

    iget-object v1, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ServiceDiscoveryFailed:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    invoke-virtual {v2}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_6

    :cond_5
    iget-object v1, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ServiceDiscoveryEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Liz/᫔᫅;->᫏:I

    packed-switch v0, :pswitch_data_3

    invoke-super {p0, v6, v2, v1}, Liz/ࡤ࡫;->onCharacteristicChangedEnabled(Liz/᫗᫒;Liz/࡯ᫍ;I)V

    goto/16 :goto_6

    :pswitch_6
    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6, v1}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "j]7\u0013\u00045\r\u0012MJ\u0016|DGE\u001d*mK9~Q%4*d\u000512)U;"

    const/16 v1, -0x7cb1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/᫆࡮;->setFailure(Ljava/lang/String;)V

    invoke-virtual {v6}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->SecureLinkSubscribeIndicationsEnabled:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v1, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->SecureLinkSubscribeEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗᫒;

    iget v0, p0, Liz/᫔᫅;->᫏:I

    packed-switch v0, :pswitch_data_4

    invoke-super {p0, v1}, Liz/ࡤ࡫;->onBonded(Liz/᫗᫒;)V

    goto :goto_6

    :pswitch_8
    iget-object v6, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    const-string v5, "z)\u0005d\u001d@<5\u0018t\u007fisI1;ni[8o\u0013\u0004|s\u0006O<\u001d\u001c4OKB[\u0017\u0008vi]M\"\u001eCwiT4O\u0014\u0001\\UJ,+\u0011/\u007fZ6I4\u0002*wQ<6Z"

    const/16 v3, -0x7ff5

    const/16 v4, -0x3adb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_9
    iget v0, p0, Liz/᫔᫅;->᫏:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_5

    iget-object v0, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->ServiceDiscoveryEnd:Liz/ࡰࡠ;

    if-ne v1, v0, :cond_7

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_6

    :cond_7
    move v3, v2

    goto :goto_4

    :pswitch_a
    iget-object v0, p0, Liz/᫔᫅;->࡯:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->SecureLinkSubscribeEnd:Liz/ࡰࡠ;

    if-ne v1, v0, :cond_8

    :goto_5
    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_5

    :goto_6
    return-object v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public isComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe1

    invoke-direct {p0, v0, v1}, Liz/᫔᫅;->ࡦ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBonded(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7afc

    invoke-direct {p0, v0, v1}, Liz/᫔᫅;->ࡦ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCharacteristicChangedEnabled(Liz/᫗᫒;Liz/࡯ᫍ;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a7

    invoke-direct {p0, v0, v2}, Liz/᫔᫅;->ࡦ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServicesDiscovered(Liz/᫗᫒;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd65

    invoke-direct {p0, v0, v2}, Liz/᫔᫅;->ࡦ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f664

    invoke-direct {p0, v0, v1}, Liz/᫔᫅;->ࡦ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔᫅;->ࡦ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
