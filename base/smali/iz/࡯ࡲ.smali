.class public Liz/࡯ࡲ;
.super Liz/ࡤ࡫;


# instance fields
.field public final m_data:Liz/᫆࡮;


# direct methods
.method public constructor <init>(Liz/᫆࡮;)V
    .locals 0

    invoke-direct {p0}, Liz/ࡤ࡫;-><init>()V

    iput-object p1, p0, Liz/࡯ࡲ;->m_data:Liz/᫆࡮;

    return-void
.end method

.method private varargs ࡨࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡤ࡫;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫒;

    iget-object v1, p0, Liz/࡯ࡲ;->m_data:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->DisconnectStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    invoke-static {}, Liz/ࡣࡧ࡭;->createDisconnectRequest()[B

    move-result-object v1

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2, v0, v1}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v1, v0}, Liz/ࡤ࡫;->onServicesDiscovered(Liz/᫗᫒;I)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Liz/࡯ࡲ;->m_data:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->DisconnectEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Liz/ࡤ࡫;->onCharacteristicRead(Liz/᫗᫒;Liz/࡯ᫍ;[BI)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v2, v1, v0}, Liz/ࡤ࡫;->onCharacteristicChangedEnabled(Liz/᫗᫒;Liz/࡯ᫍ;I)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v2, v1, v0}, Liz/ࡤ࡫;->onCharacteristicChangedDisabled(Liz/᫗᫒;Liz/࡯ᫍ;I)V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-super {p0, v2, v1, v0}, Liz/ࡤ࡫;->onCharacteristicChanged(Liz/᫗᫒;Liz/࡯ᫍ;[B)V

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫒;

    invoke-super {p0, v0}, Liz/ࡤ࡫;->onBonded(Liz/᫗᫒;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Liz/࡯ࡲ;->m_data:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->DisconnectEnd:Liz/ࡰࡠ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65332

    invoke-direct {p0, v0, v1}, Liz/࡯ࡲ;->ࡨࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBonded(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37157

    invoke-direct {p0, v0, v1}, Liz/࡯ࡲ;->ࡨࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCharacteristicChanged(Liz/᫗᫒;Liz/࡯ᫍ;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6e2ad

    invoke-direct {p0, v0, v1}, Liz/࡯ࡲ;->ࡨࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCharacteristicChangedDisabled(Liz/᫗᫒;Liz/࡯ᫍ;I)V
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

    const v0, 0xb87b

    invoke-direct {p0, v0, v2}, Liz/࡯ࡲ;->ࡨࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCharacteristicChangedEnabled(Liz/᫗᫒;Liz/࡯ᫍ;I)V
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

    const v0, 0x2b8e3    # 2.49996E-40f

    invoke-direct {p0, v0, v2}, Liz/࡯ࡲ;->ࡨࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCharacteristicRead(Liz/᫗᫒;Liz/࡯ᫍ;[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d83d

    invoke-direct {p0, v0, v2}, Liz/࡯ࡲ;->ࡨࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCharacteristicWrite(Liz/᫗᫒;Liz/࡯ᫍ;[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1486

    invoke-direct {p0, v0, v2}, Liz/࡯ࡲ;->ࡨࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onServicesDiscovered(Liz/᫗᫒;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9b4

    invoke-direct {p0, v0, v2}, Liz/࡯ࡲ;->ࡨࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b2a

    invoke-direct {p0, v0, v1}, Liz/࡯ࡲ;->ࡨࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯ࡲ;->ࡨࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
