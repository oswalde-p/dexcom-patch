.class public Liz/࡭᫁;
.super Ljava/lang/Object;


# instance fields
.field public ࡰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation
.end field

.field public ࡱ:Liz/ࡰࡧ࡭;


# direct methods
.method public constructor <init>(Liz/ࡰࡧ࡭;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    iput-object p1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {p1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    const/16 v0, 0x64

    invoke-interface {v1, v0}, Liz/ࡦࡨ;->getLatestCommands(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    const v3, 0x7fffffff

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v2, v0, :cond_6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    iget-object v0, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v0}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getState()Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->CanceledByUser:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    if-eq v1, v0, :cond_2

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getState()Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->SentToTransmitter:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    if-eq v1, v0, :cond_2

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getState()Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->CommandCancelled:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/CgmCommand;->getState()Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->CommandCancelled:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    if-ne v1, v0, :cond_4

    if-nez v7, :cond_3

    invoke-direct {p0, v5, v2, v6}, Liz/࡭᫁;->ࡱ(Ljava/util/List;ILcom/dexcom/cgm/model/CgmCommand;)I

    move-result v3

    move v7, v8

    :cond_3
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-direct {p0, v5, v2, v6}, Liz/࡭᫁;->ࡱ(Ljava/util/List;ILcom/dexcom/cgm/model/CgmCommand;)I

    move-result v4

    sub-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move v4, v2

    :cond_6
    :goto_3
    if-ltz v4, :cond_9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/CgmCommand;->getState()Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->Pending:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->Calibrate:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    if-ne v1, v0, :cond_8

    if-ge v4, v3, :cond_7

    iget-object v0, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Liz/࡭᫁;->ࡰ()V

    goto/16 :goto_0
.end method

.method private varargs ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v2, "lB2\u0017r\\rbZ54[\u0010mK;J\u001bp\u0010"

    const/16 v1, -0x2742

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v2, "+"

    const/16 v1, 0x207e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lcom/dexcom/cgm/model/CgmCommand;

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v2

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v1

    if-ne v2, v1, :cond_2

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v2

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :sswitch_2
    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_3

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    move v7, v4

    :goto_3
    const/4 v6, -0x1

    if-ltz v5, :cond_6

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StartSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    if-eq v2, v1, :cond_4

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->StopSensor:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    add-int/2addr v7, v1

    const/4 v1, 0x2

    if-lt v7, v1, :cond_5

    :goto_4
    if-eq v5, v6, :cond_13

    move v3, v4

    :goto_5
    if-ge v3, v5, :cond_7

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/CgmCommand;

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->CanceledByUser:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    invoke-static {v2, v1}, Lcom/dexcom/cgm/model/CgmCommand;->createCompletedCommand(Lcom/dexcom/cgm/model/CgmCommand;Lcom/dexcom/cgm/model/CgmCommand$CommandState;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡦࡨ;->writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_5

    :cond_5
    const/4 v2, -0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_6
    if-ge v3, v5, :cond_13

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/CgmCommand;

    :cond_8
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_9
    const/4 v4, -0x1

    goto :goto_7

    :sswitch_4
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫁᫖;

    invoke-interface {v3}, Liz/᫁᫖;->getCommandRequests()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/model/CgmCommand;

    sget-object v2, Liz/᫆ࡱ;->᫑:[I

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v3, v4}, Liz/᫁᫖;->getCalibration(Lcom/dexcom/cgm/model/CgmCommand;)Liz/࡭᫙;

    move-result-object v8

    invoke-virtual {v8}, Liz/࡭᫙;->isRequestComplete()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->SentToTransmitter:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    invoke-static {v4, v1}, Lcom/dexcom/cgm/model/CgmCommand;->createCompletedCommand(Lcom/dexcom/cgm/model/CgmCommand;Lcom/dexcom/cgm/model/CgmCommand$CommandState;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡦࡨ;->writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V

    invoke-direct {p0, v4}, Liz/࡭᫁;->᫆(Lcom/dexcom/cgm/model/CgmCommand;)V

    new-instance v7, Lcom/dexcom/cgm/model/Meter;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/CgmCommand;->getBg()I

    move-result v6

    invoke-virtual {v8}, Liz/࡭᫙;->getMeterEntryType()Lcom/dexcom/cgm/model/enums/MeterEntryType;

    move-result-object v5

    invoke-virtual {v8}, Liz/࡭᫙;->getRequestTime()Liz/ᫍ᫕;

    move-result-object v2

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/CgmCommand;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-direct {v7, v6, v5, v2, v1}, Lcom/dexcom/cgm/model/Meter;-><init>(ILcom/dexcom/cgm/model/enums/MeterEntryType;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/TransmitterId;)V

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v7}, Liz/ࡦࡨ;->writeCalibrationRecord(Lcom/dexcom/cgm/model/Meter;)V

    goto :goto_8

    :cond_c
    invoke-interface {v3, v4}, Liz/᫁᫖;->getStopSession(Lcom/dexcom/cgm/model/CgmCommand;)Liz/᫄᫃;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫄᫃;->isRequestComplete()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->SentToTransmitter:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    invoke-static {v4, v1}, Lcom/dexcom/cgm/model/CgmCommand;->createCompletedCommand(Lcom/dexcom/cgm/model/CgmCommand;Lcom/dexcom/cgm/model/CgmCommand$CommandState;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡦࡨ;->writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V

    invoke-direct {p0, v4}, Liz/࡭᫁;->᫆(Lcom/dexcom/cgm/model/CgmCommand;)V

    goto :goto_8

    :cond_d
    invoke-interface {v3, v4}, Liz/᫁᫖;->getStartSession(Lcom/dexcom/cgm/model/CgmCommand;)Liz/᫘᫖;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫘᫖;->isRequestComplete()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->SentToTransmitter:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    invoke-static {v4, v1}, Lcom/dexcom/cgm/model/CgmCommand;->createCompletedCommand(Lcom/dexcom/cgm/model/CgmCommand;Lcom/dexcom/cgm/model/CgmCommand$CommandState;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡦࡨ;->writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V

    invoke-direct {p0, v4}, Liz/࡭᫁;->᫆(Lcom/dexcom/cgm/model/CgmCommand;)V

    goto/16 :goto_8

    :sswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/᫋᫂;

    sget-object v3, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->Pending:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getSensorCode()Lcom/dexcom/cgm/model/SensorCode;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, Lcom/dexcom/cgm/model/CgmCommand;->createStopCommand(Liz/᫋᫂;Lcom/dexcom/cgm/model/CgmCommand$CommandState;Lcom/dexcom/cgm/model/TransmitterId;Lcom/dexcom/cgm/model/SensorCode;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡦࡨ;->writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Liz/࡭᫁;->ࡰ()V

    goto/16 :goto_d

    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/᫋᫂;

    sget-object v3, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->Pending:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getSensorCode()Lcom/dexcom/cgm/model/SensorCode;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, Lcom/dexcom/cgm/model/CgmCommand;->createStartCommand(Liz/᫋᫂;Lcom/dexcom/cgm/model/CgmCommand$CommandState;Lcom/dexcom/cgm/model/TransmitterId;Lcom/dexcom/cgm/model/SensorCode;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡦࡨ;->writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Liz/࡭᫁;->ࡰ()V

    goto/16 :goto_d

    :sswitch_7
    const/4 v3, 0x0

    :goto_9
    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/CgmCommand;

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->CanceledByUser:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    invoke-static {v2, v1}, Lcom/dexcom/cgm/model/CgmCommand;->createCompletedCommand(Lcom/dexcom/cgm/model/CgmCommand;Lcom/dexcom/cgm/model/CgmCommand$CommandState;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡦࡨ;->writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_9

    :cond_e
    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_d

    :sswitch_8
    const/4 v3, 0x0

    :goto_a
    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/CgmCommand;

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->CanceledByUser:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    invoke-static {v2, v1}, Lcom/dexcom/cgm/model/CgmCommand;->createCompletedCommand(Lcom/dexcom/cgm/model/CgmCommand;Lcom/dexcom/cgm/model/CgmCommand$CommandState;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡦࡨ;->writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_a

    :cond_f
    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_d

    :sswitch_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_d

    :sswitch_a
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/᫋᫂;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getCurrentAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->isStopped(Lcom/dexcom/cgm/model/enums/AlgorithmState;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Liz/࡭᫁;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "t<\u0003|,\u000f|-*)\u0012\u000e4\u001a\u0013U_Bo&0\t/0D,^T\u001a\u0008p\u001fm\u0003IH\u0002w\u0008\u0014*lm5o\u001fHv\u001aW$(\\\u0019_oxF<\u0017H@zQ.ka"

    const/16 v2, -0x56ac

    const/16 v4, -0x670b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_d

    :cond_10
    sget-object v3, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->Pending:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getSensorCode()Lcom/dexcom/cgm/model/SensorCode;

    move-result-object v1

    invoke-static {v5, v4, v3, v2, v1}, Lcom/dexcom/cgm/model/CgmCommand;->createCalibrateCommand(Liz/᫋᫂;ILcom/dexcom/cgm/model/CgmCommand$CommandState;Lcom/dexcom/cgm/model/TransmitterId;Lcom/dexcom/cgm/model/SensorCode;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡦࡨ;->writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    and-int v5, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v5, v2

    const/4 v6, 0x0

    move v4, v6

    :goto_b
    if-ltz v5, :cond_12

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/CgmCommand;->getCommandType()Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandType;->Calibrate:Lcom/dexcom/cgm/model/CgmCommand$CommandType;

    if-ne v2, v1, :cond_11

    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v1, 0x4

    if-lt v4, v1, :cond_11

    invoke-virtual {v7, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Liz/࡭᫁;->ࡰ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_11
    const/4 v1, -0x1

    add-int/2addr v5, v1

    goto :goto_b

    :cond_12
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_13

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dexcom/cgm/model/CgmCommand;

    sget-object v1, Lcom/dexcom/cgm/model/CgmCommand$CommandState;->CommandCancelled:Lcom/dexcom/cgm/model/CgmCommand$CommandState;

    invoke-static {v8, v1}, Lcom/dexcom/cgm/model/CgmCommand;->createCompletedCommand(Lcom/dexcom/cgm/model/CgmCommand;Lcom/dexcom/cgm/model/CgmCommand$CommandState;)Lcom/dexcom/cgm/model/CgmCommand;

    move-result-object v2

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡦࡨ;->writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V

    new-instance v5, Lcom/dexcom/cgm/model/Meter;

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/CgmCommand;->getBg()I

    move-result v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/MeterEntryType;->CommandCancelled:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/CgmCommand;->getTimestamp()Liz/᫋᫂;

    move-result-object v2

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/CgmCommand;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/dexcom/cgm/model/Meter;-><init>(ILcom/dexcom/cgm/model/enums/MeterEntryType;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;)V

    iget-object v1, p0, Liz/࡭᫁;->ࡱ:Liz/ࡰࡧ࡭;

    invoke-virtual {v1}, Liz/ࡰࡧ࡭;->getDal()Liz/ࡦࡨ;

    move-result-object v1

    invoke-interface {v1, v5}, Liz/ࡦࡨ;->writeCalibrationRecord(Lcom/dexcom/cgm/model/Meter;)V

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_c

    :cond_13
    :goto_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method private ࡰ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41557

    invoke-direct {p0, v0, v1}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡱ(Ljava/util/List;ILcom/dexcom/cgm/model/CgmCommand;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;I",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x6f732

    invoke-direct {p0, v0, v2}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ᫆(Lcom/dexcom/cgm/model/CgmCommand;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c35c

    invoke-direct {p0, v0, v1}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a0ec

    invoke-direct {p0, v0, v1}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ࡩᫍ(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa3fd

    invoke-direct {p0, v0, v1}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡮ᫍ(Liz/᫋᫂;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1dd

    invoke-direct {p0, v0, v2}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰᫍ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863f

    invoke-direct {p0, v0, v1}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿᫍ(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199f2

    invoke-direct {p0, v0, v1}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄ᫍ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333da

    invoke-direct {p0, v0, v1}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ᫊ᫍ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e9

    invoke-direct {p0, v0, v1}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖ᫍ(Liz/᫁᫖;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c36

    invoke-direct {p0, v0, v1}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭᫁;->ࡣ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
