.class public Liz/᫜ࡣ;
.super Ljava/lang/Object;


# instance fields
.field public ࡦ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/enums/AlertKind;",
            ">;"
        }
    .end annotation
.end field

.field public ࡧ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/enums/AlertKind;",
            ">;"
        }
    .end annotation
.end field

.field public ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

.field public ࡱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/enums/AlertKind;",
            ">;"
        }
    .end annotation
.end field

.field public ᪿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/enums/AlertKind;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫊:Liz/ࡦࡨ;

.field public final ᫌ:Liz/᫕࡭;

.field public ᫗:Liz/᫋᫂;

.field public final ᫘:Liz/᫋ࡳ;

.field public ᫛:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1acb\u0872;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫋ࡳ;Liz/ࡦࡨ;Liz/᫕࡭;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫜ࡣ;->ࡱ:Ljava/util/ArrayList;

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertKind;->values()[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/dexcom/cgm/model/AlertStateRecord;

    iput-object v0, p0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫜ࡣ;->᫛:Ljava/util/ArrayList;

    sget-object v0, Liz/᫋᫂;->Min:Liz/᫋᫂;

    iput-object v0, p0, Liz/᫜ࡣ;->᫗:Liz/᫋᫂;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫜ࡣ;->ᪿ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫜ࡣ;->ࡦ:Ljava/util/ArrayList;

    iput-object p1, p0, Liz/᫜ࡣ;->᫘:Liz/᫋ࡳ;

    iput-object p2, p0, Liz/᫜ࡣ;->᫊:Liz/ࡦࡨ;

    iput-object p3, p0, Liz/᫜ࡣ;->ᫌ:Liz/᫕࡭;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertKind;->values()[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_0

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertKind;->values()[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    aget-object v0, v0, v3

    new-instance v4, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    iget-object v1, p0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    sget-object v5, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateInactive:Lcom/dexcom/cgm/model/enums/AlertState;

    sget-object v6, Liz/᫋᫂;->Min:Liz/᫋᫂;

    sget-object v7, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    sget-object v8, Liz/᫋᫂;->Min:Liz/᫋᫂;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Liz/᫜ࡣ;->᫗(Lcom/dexcom/cgm/model/AlertInstanceInformation;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liz/᫜ࡣ;->᫊:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getAlertStateRecords()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/AlertStateRecord;

    iget-object v1, p0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object v3, v1, v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    array-length v3, v4

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v5, v4, v2

    sget-object v1, Liz/᫛᫝;->᫓:[I

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Liz/᫜ࡣ;->ᪿ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Liz/᫜ࡣ;->ࡦ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, p0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static varargs ࡣ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/model/enums/AlertState;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Liz/᫋᫂;

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, Liz/᫋᫂;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x7

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/enums/AlertKind;->isGlucoseAlert()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->getEgv()I

    move-result v8

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v9

    invoke-static/range {v2 .. v11}, Lcom/dexcom/cgm/model/AlertStateRecord;->createGlucoseAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILcom/dexcom/cgm/model/enums/TrendArrow;ILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/enums/AlertKind;->isSensorExpirationAlert()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/enums/AlertKind;->isTransmitterEolAlert()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->getTimestamp()Liz/᫋᫂;

    move-result-object v8

    move-object v2, v2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move v7, v7

    move v9, p0

    move-object p0, p1

    invoke-static/range {v2 .. v10}, Lcom/dexcom/cgm/model/AlertStateRecord;->createExpirationAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;ILiz/᫋᫂;ILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/dexcom/cgm/model/AlertStateRecord;->createGeneralAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method private ࡦ(Lcom/dexcom/cgm/model/enums/AlertKind;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed2b

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡧ(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a85

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡱ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf601

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᪿ(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/16 v0, 0x520d

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v2, v0, Liz/᫜ࡣ;->᫘:Liz/᫋ࡳ;

    invoke-virtual {v2, v1}, Liz/᫋ࡳ;->ࡥ᫒(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v5

    iget-object v2, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Liz/᫜ࡣ;->ࡱ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v6, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    iget-object v3, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v3, v3, v2

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v9

    invoke-virtual {v5}, Liz/ࡧ;->isSuspendable()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v7, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateActiveSnoozed:Lcom/dexcom/cgm/model/enums/AlertState;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getTriggerTime()Liz/᫋᫂;

    move-result-object v8

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getLastDisplayTime()Liz/᫋᫂;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getEventId()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v6 .. v13}, Liz/᫜ࡣ;->᫗(Lcom/dexcom/cgm/model/AlertInstanceInformation;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v5

    iget-object v3, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput-object v5, v3, v2

    iget-object v2, v0, Liz/᫜ࡣ;->ࡦ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Liz/᫜ࡣ;->᫊:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setStartOfHoldingPeriodForUrgentLowSoonAndUserLow(Liz/᫋᫂;)V

    :cond_1
    invoke-direct {v0}, Liz/᫜ࡣ;->ࡱ()V

    goto/16 :goto_1b

    :cond_2
    sget-object v8, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateInactive:Lcom/dexcom/cgm/model/enums/AlertState;

    sget-object v10, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    sget-object v11, Liz/᫋᫂;->Min:Liz/᫋᫂;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getEventId()Ljava/lang/String;

    move-result-object v14

    move-object v7, v6

    move-object v9, v9

    invoke-static/range {v7 .. v14}, Liz/᫜ࡣ;->᫗(Lcom/dexcom/cgm/model/AlertInstanceInformation;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v5

    iget-object v3, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput-object v5, v3, v2

    iget-object v2, v0, Liz/᫜ࡣ;->ᪿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Lcom/dexcom/cgm/model/enums/AlertState;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Liz/᫋᫂;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Liz/᫜ᫍ;

    invoke-direct {v2, v6, v5, v3, v1}, Liz/᫜ᫍ;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Ljava/lang/String;)V

    iget-object v0, v0, Liz/᫜ࡣ;->᫛:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡲ;

    invoke-interface {v0, v2}, Liz/᫋ࡲ;->evAlertStateChange(Liz/᫜ᫍ;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1b

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v4, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v2, v4, :cond_5

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v2, v1, :cond_8

    :cond_5
    iget-object v1, v0, Liz/᫜ࡣ;->᫊:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->getStartOfHoldingPeriodForUrgentLowSoonAndUserLow()Liz/᫋᫂;

    move-result-object v2

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/᫋᫂;->subtract(Liz/᫋᫂;)Liz/᫆᫝;

    move-result-object v3

    iget-object v2, v0, Liz/᫜ࡣ;->᫘:Liz/᫋ࡳ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2, v1}, Liz/᫋ࡳ;->ࡥ᫒(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    invoke-virtual {v1}, Liz/ࡧ;->getSuspensionPeriod()Liz/᫆᫝;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v5

    const/16 v1, 0x1e

    if-ge v5, v1, :cond_7

    :goto_3
    iget-object v0, v0, Liz/᫜ࡣ;->᫘:Liz/᫋ࡳ;

    invoke-virtual {v0, v4}, Liz/᫋ࡳ;->ࡥ᫒(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡧ;->getSuspensionPeriod()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v0

    if-ge v5, v0, :cond_6

    :goto_4
    invoke-virtual {v3}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1b

    :cond_6
    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_5
    iget-object v1, v0, Liz/᫜ࡣ;->᫊:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getAlertStateRecords()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/model/AlertStateRecord;

    iget-object v2, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v6, v2, v1

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v2

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v2, v1, :cond_e

    :goto_7
    move v1, v3

    :goto_8
    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/AlertKind;->isRealAlert()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v2

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v1

    if-eq v2, v1, :cond_d

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateActiveSnoozed:Lcom/dexcom/cgm/model/enums/AlertState;

    if-ne v2, v1, :cond_b

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAcknowledgementTime()Liz/᫋᫂;

    move-result-object v5

    :goto_9
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateActiveAlarming:Lcom/dexcom/cgm/model/enums/AlertState;

    if-ne v2, v1, :cond_c

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getTriggerTime()Liz/᫋᫂;

    move-result-object v5

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v2

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v2, v5, v1}, Liz/᫜ࡣ;->ᪿ(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateActiveAlarming:Lcom/dexcom/cgm/model/enums/AlertState;

    if-ne v2, v1, :cond_9

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v1

    if-ne v1, v3, :cond_9

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getTriggerTime()Liz/᫋᫂;

    move-result-object v5

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v2

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v2, v5, v1}, Liz/᫜ࡣ;->ᪿ(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v2

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v1

    if-eq v2, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    iget-object v1, v0, Liz/᫜ࡣ;->᫊:Liz/ࡦࡨ;

    iget-object v0, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-interface {v1, v0}, Liz/ࡦࡨ;->updateAlertStateRecords([Lcom/dexcom/cgm/model/AlertStateRecord;)V

    goto/16 :goto_1b

    :pswitch_6
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v1, v0, Liz/᫜ࡣ;->᫊:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    sget-object v1, Liz/᫋᫂;->Min:Liz/᫋᫂;

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setStartOfHoldingPeriodForUrgentLowSoonAndUserLow(Liz/᫋᫂;)V

    invoke-virtual {v0, v3}, Liz/᫜ࡣ;->᫛᫗(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_1b

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫋ࡲ;

    iget-object v0, v0, Liz/᫜ࡣ;->᫛:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :pswitch_8
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Liz/᫃ࡡ;

    sget-object v2, Liz/᫛᫝;->ࡠ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_15

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11

    goto/16 :goto_1b

    :cond_11
    iget-object v1, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v5}, Liz/᫜ࡣ;->᫛(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1b

    :cond_12
    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v5, v1, :cond_13

    iget-object v1, v0, Liz/᫜ࡣ;->ᫌ:Liz/᫕࡭;

    invoke-interface {v1}, Liz/᫕࡭;->setActiveNoReadingsAcknowledged()V

    :cond_13
    invoke-direct {v0, v5}, Liz/᫜ࡣ;->ࡧ(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/enums/AlertKind;->isGlucoseAlert()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    iput-object v1, v0, Liz/᫜ࡣ;->᫗:Liz/᫋᫂;

    :cond_14
    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->WhatsNew:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v5, v1, :cond_31

    iget-object v0, v0, Liz/᫜ࡣ;->᫊:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setHasShownWhatsNewInfo(Z)V

    goto/16 :goto_1b

    :cond_15
    invoke-virtual {v0, v5}, Liz/᫜ࡣ;->᫛᫗(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto/16 :goto_1b

    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫋ࡲ;

    iget-object v0, v0, Liz/᫜ࡣ;->᫛:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :pswitch_a
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v0, Liz/᫜ࡣ;->ࡱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-virtual {v12}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    iget-object v2, v0, Liz/᫜ࡣ;->᫘:Liz/᫋ࡳ;

    invoke-virtual {v2, v1}, Liz/᫋ࡳ;->ࡥ᫒(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Liz/ࡧ;->isUserVisible()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_17
    :goto_a
    invoke-virtual {v12}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v6

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertKind;->values()[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    array-length v2, v3

    :goto_b
    if-ge v5, v2, :cond_16

    aget-object v7, v3, v5

    invoke-direct {v0, v7}, Liz/᫜ࡣ;->ࡦ(Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_c
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_b

    :cond_19
    if-eq v7, v6, :cond_18

    iget-object v1, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v7}, Liz/᫜ࡣ;->᫛(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Liz/᫜ࡣ;->ࡦ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v7}, Liz/᫜ࡣ;->᫛(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_1a
    iget-object v1, v0, Liz/᫜ࡣ;->᫘:Liz/᫋ࡳ;

    invoke-virtual {v1, v7}, Liz/᫋ࡳ;->ࡥ᫒(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    invoke-virtual {v1, v6}, Liz/ࡧ;->isInactivatedBy(Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v7}, Liz/᫜ࡣ;->᫛᫗(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    :cond_1b
    iget-object v1, v0, Liz/᫜ࡣ;->᫘:Liz/᫋ࡳ;

    invoke-virtual {v1, v7}, Liz/᫋ࡳ;->ࡥ᫒(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    invoke-virtual {v1, v6}, Liz/ࡧ;->isSuspendedBy(Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-direct {v0, v7}, Liz/᫜ࡣ;->ࡧ(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v12}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v3

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->ShowOnDuoAuthInfo:Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v7, 0x1

    if-ne v3, v2, :cond_1f

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v6

    iget-object v3, v0, Liz/᫜ࡣ;->᫗:Liz/᫋᫂;

    sget-object v2, Liz/᫋᫂;->Min:Liz/᫋᫂;

    if-ne v3, v2, :cond_1d

    :goto_d
    move v2, v7

    :goto_e
    if-nez v2, :cond_1f

    goto :goto_a

    :cond_1d
    invoke-virtual {v6, v3}, Liz/᫋᫂;->subtract(Liz/᫋᫂;)Liz/᫆᫝;

    move-result-object v2

    invoke-virtual {v2}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v3

    const/16 v2, 0x1e

    if-le v3, v2, :cond_1e

    goto :goto_d

    :cond_1e
    move v2, v5

    goto :goto_e

    :cond_1f
    iget-object v2, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1}, Liz/᫜ࡣ;->᫛(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v3, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v3, v3, v2

    sget-object v13, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateActiveAlarming:Lcom/dexcom/cgm/model/enums/AlertState;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getTriggerTime()Liz/᫋᫂;

    move-result-object v14

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAcknowledgementTime()Liz/᫋᫂;

    move-result-object v15

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getLastDisplayTime()Liz/᫋᫂;

    move-result-object v16

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertTriggeredCount()I

    move-result p0

    :goto_f
    if-eqz v7, :cond_20

    xor-int v2, p0, v7

    and-int p0, p0, v7

    shl-int/lit8 v7, p0, 0x1

    move/from16 p0, v2

    goto :goto_f

    :cond_20
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result p1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-static/range {v12 .. v19}, Liz/᫜ࡣ;->᫗(Lcom/dexcom/cgm/model/AlertInstanceInformation;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v3

    iget-object v2, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object v3, v2, v1

    goto/16 :goto_a

    :cond_21
    invoke-direct {v0, v1}, Liz/᫜ࡣ;->ࡦ(Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_a

    :cond_22
    iget-object v2, v0, Liz/᫜ࡣ;->ᪿ:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1}, Liz/᫜ࡣ;->᫛(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Liz/᫜ࡣ;->ᪿ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v14, Liz/᫋᫂;

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v2

    invoke-direct {v14, v2, v3}, Liz/᫋᫂;-><init>(J)V

    sget-object v13, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateActiveAlarming:Lcom/dexcom/cgm/model/enums/AlertState;

    sget-object v15, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    sget-object v16, Liz/᫋᫂;->Min:Liz/᫋᫂;

    const/16 p0, 0x1

    const/16 p1, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static/range {v12 .. v19}, Liz/᫜ࡣ;->᫗(Lcom/dexcom/cgm/model/AlertInstanceInformation;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v6

    iget-object v3, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput-object v6, v3, v2

    iget-object v2, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_23
    iget-object v2, v0, Liz/᫜ࡣ;->ࡦ:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1}, Liz/᫜ࡣ;->᫛(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v3, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v10, v3, v2

    invoke-virtual {v10}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAcknowledgementTime()Liz/᫋᫂;

    move-result-object v6

    invoke-virtual {v8}, Liz/ࡧ;->getSuspensionPeriod()Liz/᫆᫝;

    move-result-object v2

    invoke-virtual {v2}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v2

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v8

    invoke-virtual {v2}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_17

    iget-object v2, v0, Liz/᫜ࡣ;->ࡦ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v14, Liz/᫋᫂;

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v2

    invoke-direct {v14, v2, v3}, Liz/᫋᫂;-><init>(J)V

    sget-object v13, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateActiveAlarming:Lcom/dexcom/cgm/model/enums/AlertState;

    sget-object v15, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    sget-object v16, Liz/᫋᫂;->Min:Liz/᫋᫂;

    const/16 p0, 0x1

    const/16 p1, 0x0

    invoke-virtual {v10}, Lcom/dexcom/cgm/model/AlertStateRecord;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-static/range {v12 .. v19}, Liz/᫜ࡣ;->᫗(Lcom/dexcom/cgm/model/AlertInstanceInformation;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v6

    iget-object v3, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput-object v6, v3, v2

    iget-object v2, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_24
    invoke-direct {v0}, Liz/᫜ࡣ;->ࡱ()V

    goto/16 :goto_1b

    :pswitch_b
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Lcom/dexcom/cgm/model/AlertStateRecord;

    iget-object v2, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v7, v2, v1

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v6

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_25

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_10

    :cond_25
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v5

    iget-object v3, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7, v6, v5}, Lcom/dexcom/cgm/model/AlertStateRecord;->cloneWithNewDisplayedCountAndDisplayTime(ILiz/᫋᫂;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-direct {v0}, Liz/᫜ࡣ;->ࡱ()V

    goto/16 :goto_1b

    :pswitch_c
    iget-object v1, v0, Liz/᫜ࡣ;->᫊:Liz/ࡦࡨ;

    invoke-interface {v1}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    sget-object v1, Liz/᫋᫂;->Min:Liz/᫋᫂;

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setStartOfHoldingPeriodForUrgentLowSoonAndUserLow(Liz/᫋᫂;)V

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertKind;->values()[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v5, :cond_31

    aget-object v1, v6, v3

    invoke-virtual {v0, v1}, Liz/᫜ࡣ;->᫛᫗(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_26

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_12

    :cond_26
    goto :goto_11

    :pswitch_d
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v1, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v5}, Liz/᫜ࡣ;->᫛(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    iget-object v1, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v2, v3

    :goto_13
    iget-object v1, v0, Liz/᫜ࡣ;->ࡦ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v5}, Liz/᫜ࡣ;->᫛(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Liz/᫜ࡣ;->ࡦ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_14
    if-eqz v3, :cond_31

    iget-object v2, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->getEventId()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v6, v5}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    sget-object v7, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateInactive:Lcom/dexcom/cgm/model/enums/AlertState;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v8

    sget-object v9, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    sget-object v10, Liz/᫋᫂;->Min:Liz/᫋᫂;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v13}, Liz/᫜ࡣ;->᫗(Lcom/dexcom/cgm/model/AlertInstanceInformation;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v3

    iget-object v2, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object v3, v2, v1

    iget-object v1, v0, Liz/᫜ࡣ;->ᪿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Liz/᫜ࡣ;->ࡱ:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Liz/᫜ࡣ;->ࡱ()V

    goto/16 :goto_1b

    :cond_27
    move v3, v2

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    goto :goto_13

    :pswitch_e
    iget-object v1, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v4, 0x0

    :goto_15
    goto/16 :goto_1b

    :cond_29
    iget-object v2, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    iget-object v1, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v4, v2, v1

    iget-object v2, v0, Liz/᫜ࡣ;->᫘:Liz/᫋ࡳ;

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/᫋ࡳ;->ࡥ᫒(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    invoke-virtual {v1}, Liz/ࡧ;->getPriority()Liz/᫐᫄;

    move-result-object v10

    iget-object v1, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v1, v0, Liz/᫜ࡣ;->᫘:Liz/᫋ࡳ;

    invoke-virtual {v1, v7}, Liz/᫋ࡳ;->ࡥ᫒(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v1

    invoke-virtual {v1}, Liz/ࡧ;->getPriority()Liz/᫐᫄;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v2, v1, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-ne v2, v1, :cond_2d

    move v2, v5

    :goto_17
    invoke-virtual {v7}, Lcom/dexcom/cgm/model/enums/AlertKind;->isRealAlert()Z

    move-result v3

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/AlertKind;->isRealAlert()Z

    move-result v1

    if-eq v5, v1, :cond_2c

    const/4 v1, 0x1

    :goto_18
    and-int/2addr v3, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_2a

    :cond_2b
    iget-object v2, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v4, v2, v1

    move-object v10, v8

    goto :goto_16

    :cond_2c
    const/4 v1, 0x0

    goto :goto_18

    :cond_2d
    move v2, v6

    goto :goto_17

    :cond_2e
    goto :goto_15

    :pswitch_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Liz/᫜ࡣ;->ࡱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v2, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    goto :goto_1b

    :pswitch_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Liz/᫜ࡣ;->ࡧ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v2, v0, Liz/᫜ࡣ;->ࡰ:[Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_30

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_31
    :goto_1b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫗(Lcom/dexcom/cgm/model/AlertInstanceInformation;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const v0, 0x2e1eb

    invoke-static {v0, v2}, Liz/᫜ࡣ;->ࡣ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method private ᫛(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/enums/AlertKind;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/enums/AlertKind;",
            ">;",
            "Lcom/dexcom/cgm/model/enums/AlertKind;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x7b0a

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ࡠ᫗(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd68

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡢ᫗(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bcf

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡫᫗()Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1df

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method public ࡱ᫗(Liz/᫋ࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b6

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂᫗(Lcom/dexcom/cgm/model/AlertStateRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5fa

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉᫗()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertStateRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c352

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public ᫑᫗()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertStateRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a4

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public ᫕᫗(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫃ࡡ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3ec58

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘᫗()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94a

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛᫗(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452ce

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫜᫗(Liz/᫋ࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615be

    invoke-direct {p0, v0, v1}, Liz/᫜ࡣ;->ᫀ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
