.class public final Liz/ᫀ࡯;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡡࡣ;


# instance fields
.field public final m_database:Liz/ࡲࡥ;


# direct methods
.method public constructor <init>(Liz/ࡲࡥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    return-void
.end method

.method private returnABool(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccf8

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private returnALong(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdc7

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private returnAnInt(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2006b

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡠ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/ᫀ࡯;->ࡤ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->IdToken:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HealthAppsConnected:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasTreatmentDecisionVideoBeenSeen:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasShownWhatsNewInfo:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasShownOptionalCalibrationsDialog:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasShownOnDuoAuthInfo:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasSensorInsertionVideoBeenSeen:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasSelectedNeverAskAgainBluetooth:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasSelectedNeverAskAgainLocation:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasOverviewVideoBeenSeen:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasLandscapeBeenSeen:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasAcceptedLegalAgreements:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->GraphHeight:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->flurryShareBackfill:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->flurryTime_OOR:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->flurryAlertType:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->flurryAlertStartTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/᫙᫋;->flurryAlertEGV:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->firstCalibration:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_13
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->faqUrl:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->EgvBackFillStartTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->DndAccessPermissionGiven:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->DialogDisplayed:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->setDexcomProSettings:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_18
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->DataConsentStatus:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->IsDataConsentRequired:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->CountryCode:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasCompletedShareTutorial:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->UserCompletedSensorCodeEntry:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasCompletedInitialSetupWizard:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->CodeChallenge:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->code:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->ClinicalTrialModeEnabled:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->CalibrationEnabled:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->BackgroundedTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_23
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->appVersion:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_24
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->AppCompatValidity:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_25
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->AppCompatMoreInfoURL:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_26
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->AppCompatMessage:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->AppCompatibilityFrequency:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->AppCompatibilityCount:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_29
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->AppCompatAppUpgradeURL:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->accessTokenExpiryTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->accessToken:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2c
    sget-object v0, Liz/᫙᫋;->manualSNTimeSpent:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnAnInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_2d
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->localizationEnabled:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :sswitch_2e
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastKnownAppVersion:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2f
    sget-object v0, Liz/᫙᫋;->validPrivateDataZeroResponse:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnABool(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_30
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->UserSetAlertScheduleStopTime:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_31
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->UserSetAlertScheduleStartTime:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x99a -> :sswitch_31
        0x99b -> :sswitch_30
        0x99d -> :sswitch_2f
        0x9b6 -> :sswitch_2e
        0x9ce -> :sswitch_2d
        0x9f6 -> :sswitch_2c
        0xe9e -> :sswitch_2b
        0xe9f -> :sswitch_2a
        0xeaf -> :sswitch_29
        0xeb0 -> :sswitch_28
        0xeb1 -> :sswitch_27
        0xeb2 -> :sswitch_26
        0xeb3 -> :sswitch_25
        0xeb4 -> :sswitch_24
        0xeb5 -> :sswitch_23
        0xebb -> :sswitch_22
        0xec0 -> :sswitch_21
        0xecc -> :sswitch_20
        0xecd -> :sswitch_1f
        0xece -> :sswitch_1e
        0xed1 -> :sswitch_1d
        0xed2 -> :sswitch_1c
        0xed3 -> :sswitch_1b
        0xee2 -> :sswitch_1a
        0xeea -> :sswitch_19
        0xeeb -> :sswitch_18
        0xef7 -> :sswitch_17
        0xef8 -> :sswitch_16
        0xefc -> :sswitch_15
        0xf05 -> :sswitch_14
        0xf14 -> :sswitch_13
        0xf18 -> :sswitch_12
        0xf21 -> :sswitch_11
        0xf22 -> :sswitch_10
        0xf23 -> :sswitch_f
        0xf24 -> :sswitch_e
        0xf25 -> :sswitch_d
        0xf29 -> :sswitch_c
        0xf2e -> :sswitch_b
        0xf2f -> :sswitch_a
        0xf31 -> :sswitch_9
        0xf32 -> :sswitch_8
        0xf33 -> :sswitch_7
        0xf34 -> :sswitch_6
        0xf35 -> :sswitch_5
        0xf36 -> :sswitch_4
        0xf37 -> :sswitch_3
        0xf38 -> :sswitch_2
        0xf3e -> :sswitch_1
        0xf50 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡤ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/ᫀ࡯;->᫊᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->UserSetAlertScheduleAlwaysSound:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_1
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->isPhoneIn24HourMode:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_2
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->isOnDuoInstalled:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->isNewUser:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_4
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->NearbyDevicesPermissionGiven:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_5
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LoginProcessDone:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :sswitch_6
    sget-object v0, Liz/᫙᫋;->isInitialCgmStartUpPeriod:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :sswitch_7
    sget-object v0, Liz/᫙᫋;->firstCalibration:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :sswitch_8
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->DndAccessPermissionGiven:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_9
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->setDexcomProSettings:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_a
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->IsDataConsentRequired:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_b
    sget-object v0, Liz/᫙᫋;->ClinicalTrialModeEnabled:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnABool(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_c
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->isAppInAutoCal:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :sswitch_d
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasUserConfirmedFirstSensorEntry:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :sswitch_e
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasTreatmentDecisionVideoBeenSeen:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :sswitch_f
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasShownWhatsNewInfo:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_10
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasShownOptionalCalibrationsDialog:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :sswitch_11
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasShownOnDuoAuthInfo:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_12
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasSensorInsertionVideoBeenSeen:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :sswitch_13
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasSelectedNeverAskAgainBluetooth:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_14
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasSelectedNeverAskAgainLocation:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_15
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasRefreshTokenExpired:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_16
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasOverviewVideoBeenSeen:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :sswitch_17
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasOnDuoAuthAccepted:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :sswitch_18
    sget-object v0, Liz/᫙᫋;->hasLandscapeBeenSeen:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnABool(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_19
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasCompletedShareTutorial:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_1a
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->UserCompletedSensorCodeEntry:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :sswitch_1b
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasCompletedInitialSetupWizard:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_1c
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasAcceptedLegalAgreements:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_1d
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->wsDeviceUUIDTimeout:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v2, 0x0

    :goto_c
    goto/16 :goto_19

    :cond_19
    new-instance v2, Liz/᫋᫂;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    goto :goto_c

    :sswitch_1e
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->wsDeviceUUID:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    goto/16 :goto_19

    :cond_1b
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    goto :goto_d

    :sswitch_1f
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->CultureCodes:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    goto/16 :goto_19

    :cond_1d
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Liz/ᫀ᫗;

    invoke-direct {v0, p0}, Liz/ᫀ᫗;-><init>(Liz/ᫀ࡯;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_e
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :sswitch_20
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->Username:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_21
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->UserSkippedSensorCodeEntry:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_19

    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :sswitch_22
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->UserEmail:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_23
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->UserDisplayName:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_24
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->UrgentLowSoonStartTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v2, 0x0

    :goto_10
    goto/16 :goto_19

    :cond_21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_10

    :sswitch_25
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->UamUrl:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const-string v2, ""

    :goto_11
    goto/16 :goto_19

    :cond_23
    goto :goto_11

    :sswitch_26
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v2, Liz/᫙᫋;->trendHours:Liz/᫙᫋;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_19

    :cond_24
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_12

    :sswitch_27
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->TransmitterBatteryLogTimeStamp:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    sget-object v0, Liz/᫋᫂;->Min:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_19

    :cond_26
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_13

    :sswitch_28
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->TimeOfLastRuntimeInfoUpdate:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    sget-object v0, Liz/᫋᫂;->Min:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_19

    :cond_28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_14

    :sswitch_29
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastConsentQuery:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    sget-object v0, Liz/᫋᫂;->Min:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_19

    :cond_2a
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_15

    :sswitch_2a
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->StartOfHoldingTimeForLowAlerts:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    sget-object v2, Liz/᫋᫂;->Min:Liz/᫋᫂;

    :goto_16
    goto/16 :goto_19

    :cond_2c
    new-instance v2, Liz/᫋᫂;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    goto :goto_16

    :sswitch_2b
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->softwareNumber:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_19

    :sswitch_2c
    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->DeviceShuttingDown:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19

    :cond_2e
    iget-object v0, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    invoke-static {v1, v0}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    goto :goto_17

    :sswitch_2d
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->ShareEnabled:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19

    :sswitch_2e
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->ShareAlwaysEnabled:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19

    :sswitch_2f
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->sessionStopTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_19

    :sswitch_30
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->SensorWarmupDuration:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_19

    :sswitch_31
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->SHealthConnFailureStatus:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v0, -0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_19

    :cond_30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_18

    :goto_19
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x712 -> :sswitch_31
        0x71f -> :sswitch_30
        0x72f -> :sswitch_2f
        0x739 -> :sswitch_2e
        0x73a -> :sswitch_2d
        0x73f -> :sswitch_2c
        0x746 -> :sswitch_2b
        0x753 -> :sswitch_2a
        0x787 -> :sswitch_29
        0x788 -> :sswitch_28
        0x793 -> :sswitch_27
        0x799 -> :sswitch_26
        0x7ac -> :sswitch_25
        0x7bb -> :sswitch_24
        0x7bf -> :sswitch_23
        0x7c0 -> :sswitch_22
        0x7c6 -> :sswitch_21
        0x7c8 -> :sswitch_20
        0x7c9 -> :sswitch_1f
        0x7f5 -> :sswitch_1e
        0x7f6 -> :sswitch_1d
        0x812 -> :sswitch_1c
        0x822 -> :sswitch_1b
        0x823 -> :sswitch_1a
        0x824 -> :sswitch_19
        0x842 -> :sswitch_18
        0x853 -> :sswitch_17
        0x856 -> :sswitch_16
        0x85c -> :sswitch_15
        0x85e -> :sswitch_14
        0x85f -> :sswitch_13
        0x860 -> :sswitch_12
        0x862 -> :sswitch_11
        0x863 -> :sswitch_10
        0x864 -> :sswitch_f
        0x86f -> :sswitch_e
        0x875 -> :sswitch_d
        0x901 -> :sswitch_c
        0x915 -> :sswitch_b
        0x922 -> :sswitch_a
        0x92a -> :sswitch_9
        0x92e -> :sswitch_8
        0x942 -> :sswitch_7
        0x94c -> :sswitch_6
        0x959 -> :sswitch_5
        0x962 -> :sswitch_4
        0x966 -> :sswitch_3
        0x969 -> :sswitch_2
        0x972 -> :sswitch_1
        0x999 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/ᫀ࡯;->᫕᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->shouldShowWarmupCompleteAlert:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Liz/᫙᫋;->setupWizardTimeSpent:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnAnInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫋᫂;

    iget-object v4, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->wsDeviceUUIDTimeout:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/util/UUID;

    iget-object v3, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->wsDeviceUUID:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->validPrivateDataZeroResponse:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/util/List;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->CultureCodes:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_6
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->Username:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->UserSkippedSensorCodeEntry:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->UserSetAlertScheduleStopTime:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->UserSetAlertScheduleStartTime:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->UserSetAlertScheduleAlwaysSound:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_b
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->UserEmail:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_c
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->UserDisplayName:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->hasUserConfirmedFirstSensorEntry:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->UrgentLowSoonStartTime:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v3, ""

    goto :goto_1

    :sswitch_f
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->UamUrl:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->trendHours:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x4 -> :sswitch_11
        0x1014 -> :sswitch_10
        0x1015 -> :sswitch_f
        0x1017 -> :sswitch_e
        0x1019 -> :sswitch_d
        0x101a -> :sswitch_c
        0x101b -> :sswitch_b
        0x1021 -> :sswitch_a
        0x1022 -> :sswitch_9
        0x1023 -> :sswitch_8
        0x1024 -> :sswitch_7
        0x1026 -> :sswitch_6
        0x1027 -> :sswitch_5
        0x1028 -> :sswitch_4
        0x103b -> :sswitch_3
        0x103c -> :sswitch_2
        0x1045 -> :sswitch_1
        0x1047 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫊᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->refreshTokenExpirytime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->refreshToken:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_2
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->RedirectUri:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, ""

    :goto_1
    goto/16 :goto_13

    :cond_3
    goto :goto_1

    :sswitch_3
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->PublisherID:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_2
    goto/16 :goto_13

    :cond_5
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->profileBaseUrl:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_5
    sget-object v0, Liz/᫙᫋;->privateDataStreamEnd:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnALong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_6
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->PreviousTransmitterId:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v0, ""

    :goto_3
    goto/16 :goto_13

    :cond_7
    goto :goto_3

    :sswitch_7
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->PreviousHealthConnectStatus:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_8
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->previousCompatValues:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v0, ""

    :goto_4
    goto/16 :goto_13

    :cond_9
    goto :goto_4

    :sswitch_9
    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->ShowPersistentNotifications:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :cond_b
    iget-object v0, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    invoke-static {v1, v0}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    goto :goto_5

    :sswitch_a
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->pendingRealtimeEvents:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_b
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->OAuthUrl:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const-string v0, ""

    :goto_6
    goto/16 :goto_13

    :cond_d
    goto :goto_6

    :sswitch_c
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->OAuthId:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x0

    :goto_7
    goto/16 :goto_13

    :cond_f
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_7

    :sswitch_d
    sget-object v0, Liz/᫙᫋;->numberOfFollowers:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnAnInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_e
    sget-object v0, Liz/᫙᫋;->NextAppCompatibilityFrequency:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnALong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_f
    sget-object v0, Liz/᫙᫋;->NextAppCompatibilityCheck:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnALong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_10
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->NamedValueNeedsUpload:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_11
    sget-object v0, Liz/᫙᫋;->LastShareEGVTimeStamp:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnALong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_12
    sget-object v0, Liz/᫙᫋;->LastSHealthEGVTimeStamp:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnALong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_13
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastReportedRemainingTimeForTransmitter:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    :goto_8
    goto/16 :goto_13

    :cond_11
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, Liz/᫆᫝;

    invoke-direct {v0, v1, v2}, Liz/᫆᫝;-><init>(J)V

    goto :goto_8

    :sswitch_14
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastRegisteredTransmitterId:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_15
    sget-object v0, Liz/᫙᫋;->lastRTServerShareTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnALong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_16
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastHealthConnectEgvTimeStamp:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Liz/᫋᫂;->Min:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :cond_13
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :sswitch_17
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v2, Liz/᫙᫋;->InstallationID:Liz/᫙᫋;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    :goto_a
    goto/16 :goto_13

    :cond_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object p0, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_18
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->IdToken:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    goto/16 :goto_13

    :sswitch_19
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HealthAppsConnected:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, -0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :sswitch_1a
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->GraphHeight:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/16 v0, 0x190

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :sswitch_1b
    sget-object v0, Liz/᫙᫋;->flurryShareBackfill:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnAnInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_1c
    sget-object v0, Liz/᫙᫋;->flurryTime_OOR:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnALong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_1d
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->flurryAlertType:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_1e
    sget-object v0, Liz/᫙᫋;->flurryAlertStartTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnALong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/᫙᫋;->flurryAlertEGV:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnAnInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_20
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->faqUrl:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_21
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->EgvBackFillStartTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v0, Liz/᫋᫂;->Min:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :cond_1b
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_d

    :sswitch_22
    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v1, Liz/᫙᫋;->DialogDisplayed:Liz/᫙᫋;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :cond_1d
    iget-object v0, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    invoke-static {v1, v0}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    goto :goto_e

    :sswitch_23
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->DataConsentStatus:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->NonApplicable:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    :goto_f
    goto/16 :goto_13

    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->fromValue(I)Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v0

    goto :goto_f

    :sswitch_24
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->CountryCode:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_25
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->CodeChallenge:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :goto_10
    goto/16 :goto_13

    :cond_21
    goto :goto_10

    :sswitch_26
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->code:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_27
    sget-object v0, Liz/᫙᫋;->BackgroundedTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnALong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_28
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->appVersion:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    const-string v0, ""

    :goto_11
    goto/16 :goto_13

    :cond_23
    goto :goto_11

    :sswitch_29
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->AppCompatValidity:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_2a
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->AppCompatMoreInfoURL:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_2b
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->AppCompatMessage:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_2c
    sget-object v0, Liz/᫙᫋;->AppCompatibilityFrequency:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnALong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_13

    :sswitch_2d
    sget-object v0, Liz/᫙᫋;->AppCompatibilityCount:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᫀ࡯;->returnAnInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :sswitch_2e
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->AppCompatAppUpgradeURL:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_2f
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->accessTokenExpiryTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const-wide/16 v0, 0x0

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_13

    :cond_25
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_12

    :sswitch_30
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->accessToken:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_31
    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->NeedToImplicitlyAcceptLegalAgreements:Liz/᫙᫋;

    invoke-static {v0, v1}, Liz/ᫍ࡯;->e(Liz/᫙᫋;Liz/ࡲࡥ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37b -> :sswitch_31
        0x44e -> :sswitch_30
        0x44f -> :sswitch_2f
        0x476 -> :sswitch_2e
        0x477 -> :sswitch_2d
        0x478 -> :sswitch_2c
        0x479 -> :sswitch_2b
        0x47a -> :sswitch_2a
        0x47b -> :sswitch_29
        0x480 -> :sswitch_28
        0x496 -> :sswitch_27
        0x4e5 -> :sswitch_26
        0x4e6 -> :sswitch_25
        0x50a -> :sswitch_24
        0x51e -> :sswitch_23
        0x559 -> :sswitch_22
        0x56e -> :sswitch_21
        0x597 -> :sswitch_20
        0x5b6 -> :sswitch_1f
        0x5b7 -> :sswitch_1e
        0x5b8 -> :sswitch_1d
        0x5b9 -> :sswitch_1c
        0x5ba -> :sswitch_1b
        0x5cf -> :sswitch_1a
        0x5dc -> :sswitch_19
        0x5eb -> :sswitch_18
        0x5f6 -> :sswitch_17
        0x618 -> :sswitch_16
        0x61b -> :sswitch_15
        0x61c -> :sswitch_14
        0x61d -> :sswitch_13
        0x61e -> :sswitch_12
        0x61f -> :sswitch_11
        0x67e -> :sswitch_10
        0x685 -> :sswitch_f
        0x686 -> :sswitch_e
        0x698 -> :sswitch_d
        0x69b -> :sswitch_c
        0x69c -> :sswitch_b
        0x6cb -> :sswitch_a
        0x6d7 -> :sswitch_9
        0x6df -> :sswitch_8
        0x6e0 -> :sswitch_7
        0x6e3 -> :sswitch_6
        0x6e4 -> :sswitch_5
        0x6e6 -> :sswitch_4
        0x6ef -> :sswitch_3
        0x6fb -> :sswitch_2
        0x6fc -> :sswitch_1
        0x6fd -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫕᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/ᫀ࡯;->ࡠ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->TransmitterBatteryLogTimeStamp:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->TimeOfLastRuntimeInfoUpdate:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastConsentQuery:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    iget-object v3, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->StartOfHoldingTimeForLowAlerts:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->softwareNumber:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->DeviceShuttingDown:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->ShowGeminiSetupWizard:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->shouldShowWarmupCompleteAlert:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->ShareEnabled:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->ShareAlwaysEnabled:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->setupWizardTimeSpent:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->manualSNTimeSpent:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->sessionStopTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->SensorWarmupDuration:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->SHealthConnFailureStatus:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->refreshTokenExpirytime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->HasRefreshTokenExpired:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->refreshToken:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->RedirectUri:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/UUID;

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->PublisherID:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->profileBaseUrl:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->privateDataStreamEnd:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->PreviousTransmitterId:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->PreviousHealthConnectStatus:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->previousCompatValues:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->ShowPersistentNotifications:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->pendingRealtimeEvents:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->pendingRealtimeEvents:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->isOnDuoInstalled:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->hasOnDuoAuthAccepted:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->OAuthUrl:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/UUID;

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->OAuthId:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->numberOfFollowers:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->NextAppCompatibilityFrequency:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->NextAppCompatibilityCheck:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->isNewUser:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->NearbyDevicesPermissionGiven:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->NamedValueNeedsUpload:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LoginProcessDone:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->localizationEnabled:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->NeedToImplicitlyAcceptLegalAgreements:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastShareEGVTimeStamp:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastSHealthEGVTimeStamp:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆᫝;

    iget-object v3, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastReportedRemainingTimeForTransmitter:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastRegisteredTransmitterId:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->lastRTServerShareTime:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastKnownAppVersion:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->LastHealthConnectEgvTimeStamp:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->isPhoneIn24HourMode:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->isAppInAutoCal:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, Liz/ᫀ࡯;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫙᫋;->isInitialCgmStartUpPeriod:Liz/᫙᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡲࡥ;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xf54 -> :sswitch_31
        0xf5e -> :sswitch_30
        0xf5f -> :sswitch_2f
        0xf63 -> :sswitch_2e
        0xf65 -> :sswitch_2d
        0xf67 -> :sswitch_2c
        0xf68 -> :sswitch_2b
        0xf69 -> :sswitch_2a
        0xf6a -> :sswitch_29
        0xf6b -> :sswitch_28
        0xf6c -> :sswitch_27
        0xf6e -> :sswitch_26
        0xf6f -> :sswitch_25
        0xf8b -> :sswitch_24
        0xf93 -> :sswitch_23
        0xf95 -> :sswitch_22
        0xf96 -> :sswitch_21
        0xf97 -> :sswitch_20
        0xf9c -> :sswitch_1f
        0xf9f -> :sswitch_1e
        0xfa0 -> :sswitch_1d
        0xfa4 -> :sswitch_1c
        0xfa5 -> :sswitch_1b
        0xfac -> :sswitch_1a
        0xfb3 -> :sswitch_19
        0xfbc -> :sswitch_18
        0xfbd -> :sswitch_17
        0xfc0 -> :sswitch_16
        0xfc1 -> :sswitch_15
        0xfc2 -> :sswitch_14
        0xfc4 -> :sswitch_13
        0xfc9 -> :sswitch_12
        0xfca -> :sswitch_11
        0xfcb -> :sswitch_10
        0xfcc -> :sswitch_f
        0xfd1 -> :sswitch_e
        0xfd7 -> :sswitch_d
        0xfda -> :sswitch_c
        0xfdc -> :sswitch_b
        0xfdd -> :sswitch_a
        0xfdf -> :sswitch_9
        0xfe0 -> :sswitch_8
        0xfe5 -> :sswitch_7
        0xfe8 -> :sswitch_6
        0xfeb -> :sswitch_5
        0xfec -> :sswitch_4
        0xff0 -> :sswitch_3
        0x1007 -> :sswitch_2
        0x1008 -> :sswitch_1
        0x1012 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public doLegalAgreementsNeedImplicitAccepting()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x17fa

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b387

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccessTokenExpiryTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4429a

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppCompatibilityAppUpgradeURL()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f0c5

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppCompatibilityCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58ab2

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAppCompatibilityFrequency()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x375cd

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppCompatibilityMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40547

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppCompatibilityMoreInfoURL()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21960

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppCompatibilityValidity()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50fbc

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58abb

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundedTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69544

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19ed1

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCodeChallenge()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x361bc

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa902

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20585

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    return-object v0
.end method

.method public getDialogDisplayed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe6ce

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEgvBackFillStartTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4aa34

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFaqUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x606cc

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFlurryAlertEGV(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5dded

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlurryAlertStartTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80b1

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlurryAlertType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x510f9

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFlurryOutOfRange()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d316

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlurryShareBackfill()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2aa19

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGraphHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25832

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHealthAppsConnectionStatus()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34e33

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x577a7

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationID()Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7119e

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public getLastHealthConnectEgvTimestamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6074d

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastRTServerShareTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18b88

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastRegisteredTransmitterId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b487

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastReportedRemainingTimeForTransmitter()Liz/᫆᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4fcdf

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫝;

    return-object v0
.end method

.method public getLastSHealthEGVTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34e75

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastShareEGVTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4446a

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNamedValueNeedsUpload()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b61e

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNextAppCompatibilityCheck()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a071

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextAppCompatibilityFrequency()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73b2c

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberOfFollowers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a1b9

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOAuthClientID()Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46de4

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public getOAuthUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6d17

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPendingRealtimeEvents()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45995

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPersistentNotification()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaacf

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPreviousAppCompatCompare()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5641c

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousHealthConnectStatus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1634f

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPreviousTransmitterId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d440

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateDataEndTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x311be

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProfileBaseUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28247

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherID()Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65a20

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe870

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x697aa

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTokenExpiryTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b636

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSHealthConnectionFailureStatus()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ca63

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSensorWarmupDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x697cd

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionStoppedTimeInSeconds()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x526ef

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShareAlwaysEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b6d9

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getShareEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33b12

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getShuttingDownBoolean()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f3f5

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSoftwareNumber()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3789b

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartOfHoldingPeriodForUrgentLowSoonAndUserLow()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24537

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getTimeOfLastConsentQuery()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f43d

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeOfLastRuntimeInfoUpdate()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61d3c

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterBatteryLogTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13b04

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrendHours()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b66b

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUamUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a0f

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrgentLowSoonStartTime()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9734

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e99b

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28321

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserSkippedSensorCodeEntry()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5a280

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x727ef

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValidCultureCodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65afa

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getWsDeviceKey()Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66fa5

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public getWsDeviceKeyTimeout()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28357

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public hasAcceptedLegalAgreements()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b7b2

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasCompletedInitialSetupWizard()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65b53

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasCompletedSensorCodeEntry()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65b54

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasCompletedShareTutorial()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x527e4

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasLandscapeBeenSeen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b6ad

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasOnDuoAuthAccepted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78ef5

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasOverviewVideoBeenSeen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6ed1

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasRefreshTokenExpired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60991

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasSelectedNeverAskAgainLocation()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38e32

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasSelectedNeverAskAgainNearbyDevices()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e02f

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasSensorInsertionVideoBeenSeen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x315e

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasShownOnDuoInfo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5a31c

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasShownOptionalCalibrationsDialog()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x283c4

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasShownWhatsNewInfo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a385

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasTreatmentDecisionVideoBeenSeen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ad9c

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasUserConfirmedFirstSensorEntry()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40943

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAppInAutoCal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x647b3

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isClinicalTrialMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c25a

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDataConsentRequired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ebcc

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDexcomProSettingsEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x409f8

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDndAccessPermissionGiven()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c273

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFirstCalibration()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f5f8

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInitialCgmStartUpPeriod()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x699fa

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLoginProcessDone()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x959

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNearbyDevicesPermissionGiven()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x962

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNewUser()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7cd85

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOnDuoAuthInstalled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c2ae

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPhoneIn24HourMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d736

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUserSetAlertScheduleAlwaysSound()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4716

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUserSetAlertScheduleStartTime()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x447e5

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUserSetAlertScheduleStopTime()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43367

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValidZeroResponse()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1cc87

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lastKnownAppVersion()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33d8e

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public localizationEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ccb8

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public manualSNTimeSpent()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e1c6

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1fa86

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAccessTokenExpiryTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a88b

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppCompatibilityAppUpgradeURL(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23814

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppCompatibilityCount(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x542ef

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppCompatibilityFrequency(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a89d

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppCompatibilityMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40f80

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppCompatibilityMoreInfoURL(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7fbd0

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppCompatibilityValidity(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f15e

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d206

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundedTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x48a83

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCalibrationEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x37be    # 1.9997E-41f

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setClinicalTrialModeEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dcf7

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46197

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e637

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCompletedInitialSetupWizard(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4761a

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCompletedSensorCodeEntry(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7be72

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCompletedShareTutorial(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4761c

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d233

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDataConsentRequired(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1e653

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDataConsentStatus(Lcom/dexcom/cgm/model/enums/DataConsentStatus;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2c7c9

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDexcomProSettings(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x394cb

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDialogDisplayed(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x223de

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDndAccessPermissionGiven(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x275de

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEgvBackFillStartTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54344

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFaqUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x676c4

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirstCalibration(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36bee

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlurryAlertEGV(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x743c7

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlurryAlertStartTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x26185

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlurryAlertType(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e68c

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlurryOutOfRange(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63957

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlurryShareBackfill(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19492

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGraphHeight(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a97c

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasAcceptedLegalAgreements(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4dcf2

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasLandscapeBeenSeen(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3e6ff

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasOverviewVideoBeenSeen(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x76cd5

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasSelectedNeverAskAgainLocation(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x48afa

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasSelectedNeverAskAgainNearbyDevices(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1e69c

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasSensorInsertionVideoBeenSeen(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x76cd8

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasShownOnDuoInfo(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7065e

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasShownOptionalCalibrationsDialog(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x16ba5

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasShownWhatsNewInfo(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56c74

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasTreatmentDecisionVideoBeenSeen(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4c87d

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHealthAppsConnectionStatus(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4390a

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIdToken(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x380a5

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInitialCgmStartUpPeriod(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x16bc3

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsAppInAutoCal(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x385c

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsPhoneIn24HourMode(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b3be

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastHealthConnectEgvTimestamp(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62517

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastKnownAppVersion(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x48b2d

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastRTServerShareTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64e19

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastRegisteredTransmitterId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8a62

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastReportedRemainingTimeForTransmitter(Liz/᫆᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x357c0

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastSHealthEGVTimeStamp(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1bdd5

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastShareEGVTimeStamp(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d255

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLegalAgreementsNeedImplicitAccepting(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x380c1

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLocalizationEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x119e1

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLoginProcessDone(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1805d

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNamedValueNeedsUpload(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x238f0

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNearbyDevicesPermissionGiven(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7fcb0

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNewUser(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x52f55

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNextAppCompatibilityCheck(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc80d

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNextAppCompatibilityFrequency(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x24d7b

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNumberOfFollowers(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x639cf

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOAuthClientID(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1be0a    # 1.60009E-40f

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOAuthUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67750

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnDuoAuthAccepted(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d2f5

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnDuoInstalled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62559

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPendingRealtimeEvents(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b472

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPersistentNotification(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1be1e

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreviousAppCompatCompare(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595f7

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreviousHealthConnectStatus(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7e85b

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreviousTransmitterId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29fa0

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrivateDataEndTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f204

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProfileBaseUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67772

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPublisherID(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x180b2

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRedirectUri(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x662fa

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31aa4

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRefreshTokenExpired(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fc81

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRefreshTokenExpiryTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4d49

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSHealthConnectionFailureStatus(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x76d75

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSensorWarmupDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1e740

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSessionStoppedTimeInSeconds(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4c91f

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSetupManualSNTimeSpent(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9f55

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSetupWizardTimeSpent(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64e8f

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShareAlwaysEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d397

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShareEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29fc0

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShouldShowWarmupCompleteAlert(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1e74e

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowGeminiSetupWizard(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x16c57

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShuttingDownBoolean(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x38e9

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSoftwareNumber(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x157dc

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartOfHoldingPeriodForUrgentLowSoonAndUserLow(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8aea

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeOfLastConsentQuery(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59642

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeOfLastRuntimeInfoUpdate(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42555

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransmitterBatteryLogTimeStamp(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x66343

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTrendHours(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1fbfc

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUamUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6211

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUrgentLowSoonStartTime(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42564

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserConfirmedFirstSensorEntry(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aa6c

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserDisplayName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x68c49

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1438c

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserSetAlertScheduleAlwaysSound(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35878

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserSetAlertScheduleStartTime(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4dde6

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserSetAlertScheduleStopTime(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b482

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserSkippedSensorCodeEntry(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4c969

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b553

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValidCultureCodes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1be92

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValidZeroResponse(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x52fe8

    invoke-direct {p0, v0, v2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWsDeviceKey(Ljava/util/UUID;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a0e9

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWsDeviceKeyTimeout(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1fc24

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupWizardTimeSpent()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5bf7e

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public shouldShowWarmupCompleteAlert()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7fd64

    invoke-direct {p0, v0, v1}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀ࡯;->࡫᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
