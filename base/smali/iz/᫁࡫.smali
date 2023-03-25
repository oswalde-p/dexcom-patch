.class public Liz/᫁࡫;
.super Liz/ࡤ࡫;


# static fields
.field public static s_lastBatteryCheck:Liz/᫋᫂;

.field public static s_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;


# instance fields
.field public final m_controlPointGuard:Liz/᫘࡭;

.field public final m_data:Liz/᫆࡮;


# direct methods
.method public constructor <init>(Liz/᫆࡮;)V
    .locals 4

    invoke-direct {p0}, Liz/ࡤ࡫;-><init>()V

    iput-object p1, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    new-instance v3, Liz/᫘࡭;

    sget-object v2, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    new-instance v1, Liz/ࡪࡤ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/ࡪࡤ;-><init>(Liz/᫁࡫;Landroid/support/v4/media/e;)V

    invoke-direct {v3, v2, p1, v1}, Liz/᫘࡭;-><init>(Liz/࡯ᫍ;Liz/᫆࡮;Liz/࡭ࡨ;)V

    iput-object v3, p0, Liz/᫁࡫;->m_controlPointGuard:Liz/᫘࡭;

    sget-object v0, Liz/᫁࡫;->s_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    sput-object v0, Liz/᫁࡫;->s_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Liz/᫁࡫;Liz/᫗᫒;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x6686

    invoke-static {v0, v1}, Liz/᫁࡫;->ᫀ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private makeRequest(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bb4

    invoke-direct {p0, v0, v1}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processTxBatteryStatusResponse(Liz/᫗᫒;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5344c

    invoke-direct {p0, v0, v1}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

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

    aget-object v4, p2, v0

    check-cast v4, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    iget-object v1, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->TxBatteryStatusResponse:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    new-instance v2, Liz/᫓᫜;

    invoke-direct {v2, v3}, Liz/᫓᫜;-><init>([B)V

    iget-object v0, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    invoke-virtual {v0, v2}, Liz/᫆࡮;->setTxBatteryStatusResponse(Liz/᫓᫜;)V

    iget-object v1, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    invoke-virtual {v2}, Liz/᫓᫜;->getTransmitterStatusCode()B

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setTransmitterStatusCode(B)V

    iget-object v0, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterStatusCode()B

    move-result v0

    invoke-static {v0}, Liz/ࡣࡧ࡭;->isUnrecoverableError(B)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Liz/᫃᫑;

    invoke-virtual {v4}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->TxBatteryEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫗᫒;

    invoke-static {}, Liz/ࡣࡧ࡭;->createTxBatteryStatusRequest()[B

    move-result-object v3

    iget-object v1, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->TxBatteryStatusRequest:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v2, p0, Liz/᫁࡫;->m_controlPointGuard:Liz/᫘࡭;

    sget-object v1, Liz/ࡰࡠ;->TxBatteryStatusRequestWriteAck:Liz/ࡰࡠ;

    sget-object v0, Liz/ࡰࡠ;->TxBatteryStatusRequestIndicate:Liz/ࡰࡠ;

    invoke-virtual {v2, v1, v0}, Liz/᫘࡭;->᫕᫆(Liz/ࡰࡠ;Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    check-cast v4, Liz/᫃᫑;

    invoke-virtual {v4, v0, v3}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫒;

    iget-object v1, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->TxBatteryStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v2

    const-wide/16 v0, 0x3840

    invoke-virtual {v2, v0, v1}, Liz/᫋᫂;->subtractSeconds(J)Liz/᫋᫂;

    move-result-object v1

    sget-object v0, Liz/᫁࡫;->s_lastBatteryCheck:Liz/᫋᫂;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v4

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    sget-object v0, Liz/᫁࡫;->s_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Liz/᫁࡫;->s_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v0, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->TxBatteryEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    sput-object v0, Liz/᫁࡫;->s_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    sput-object v0, Liz/᫁࡫;->s_lastBatteryCheck:Liz/᫋᫂;

    invoke-direct {p0, v3}, Liz/᫁࡫;->makeRequest(Liz/᫗᫒;)V

    goto/16 :goto_1

    :pswitch_4
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

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v5, Liz/᫃᫑;

    invoke-virtual {v5, v1}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u0001\'!3\u001b\u001e0\"80;=+&c<@8D6i1-6BLJ>\u000cr\u0004M"

    const/16 v1, 0x57b1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    invoke-virtual {v5}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Liz/᫁࡫;->m_controlPointGuard:Liz/᫘࡭;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫘࡭;->ࡠ᫆(Liz/࡯ᫍ;[BI)V

    iget-object v0, p0, Liz/᫁࡫;->m_controlPointGuard:Liz/᫘࡭;

    invoke-virtual {v0, v5}, Liz/᫘࡭;->ࡱ᫆(Liz/᫗᫒;)V

    goto/16 :goto_1

    :pswitch_6
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

    :pswitch_7
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

    :pswitch_8
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

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Liz/᫁࡫;->m_controlPointGuard:Liz/᫘࡭;

    invoke-virtual {v0, v2, v1}, Liz/᫘࡭;->᫛᫆(Liz/࡯ᫍ;[B)V

    iget-object v0, p0, Liz/᫁࡫;->m_controlPointGuard:Liz/᫘࡭;

    invoke-virtual {v0, v3}, Liz/᫘࡭;->ࡱ᫆(Liz/᫗᫒;)V

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫒;

    invoke-super {p0, v0}, Liz/ࡤ࡫;->onBonded(Liz/᫗᫒;)V

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Liz/᫁࡫;->m_data:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->TxBatteryEnd:Liz/ࡰࡠ;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫀ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁࡫;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫗᫒;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-direct {v2, v1, v0}, Liz/᫁࡫;->processTxBatteryStatusResponse(Liz/᫗᫒;[B)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da5

    invoke-direct {p0, v0, v1}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63eb4

    invoke-direct {p0, v0, v1}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCharacteristicChanged(Liz/᫗᫒;Liz/࡯ᫍ;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x3d80

    invoke-direct {p0, v0, v1}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5863f

    invoke-direct {p0, v0, v2}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x50b46

    invoke-direct {p0, v0, v2}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x18573

    invoke-direct {p0, v0, v2}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x147f7

    invoke-direct {p0, v0, v2}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3715d

    invoke-direct {p0, v0, v2}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd66

    invoke-direct {p0, v0, v1}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫁࡫;->ࡢ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
