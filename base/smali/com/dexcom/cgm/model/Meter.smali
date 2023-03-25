.class public Lcom/dexcom/cgm/model/Meter;
.super Ljava/lang/Object;


# instance fields
.field public m_meterEntryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "meter_entry_type"
    .end annotation
.end field

.field public m_meterValue:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "meter_value"
    .end annotation
.end field

.field public m_recordID:Ljava/lang/Integer;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_recordedTimeStamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "recorded_time_stamp"
    .end annotation
.end field

.field public m_systemTimeStamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "system_time_stamp"
    .end annotation
.end field

.field public m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "transmitter_id"
    .end annotation
.end field

.field public m_transmitterTimeStamp:Liz/࡬᫄;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "transmitter_time_stamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/dexcom/cgm/model/enums/MeterEntryType;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dexcom/cgm/model/Meter;->m_meterValue:I

    iput-object p2, p0, Lcom/dexcom/cgm/model/Meter;->m_meterEntryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    iput-object p4, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    iput-object p3, p0, Lcom/dexcom/cgm/model/Meter;->m_systemTimeStamp:Liz/᫋᫂;

    sget-object v0, Liz/࡬᫄;->Unknown:Liz/࡬᫄;

    iput-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterTimeStamp:Liz/࡬᫄;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_recordedTimeStamp:Liz/᫋᫂;

    return-void
.end method

.method public constructor <init>(ILcom/dexcom/cgm/model/enums/MeterEntryType;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dexcom/cgm/model/Meter;->m_meterValue:I

    iput-object p2, p0, Lcom/dexcom/cgm/model/Meter;->m_meterEntryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Liz/ᫍ᫕;->getSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_systemTimeStamp:Liz/᫋᫂;

    invoke-virtual {p3}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterTimeStamp:Liz/࡬᫄;

    :goto_0
    iput-object p4, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_recordedTimeStamp:Liz/᫋᫂;

    return-void

    :cond_0
    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_systemTimeStamp:Liz/᫋᫂;

    sget-object v0, Liz/࡬᫄;->Unknown:Liz/࡬᫄;

    iput-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterTimeStamp:Liz/࡬᫄;

    goto :goto_0
.end method

.method private varargs ᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v4, p0, Lcom/dexcom/cgm/model/Meter;->m_meterValue:I

    iget-object v10, p0, Lcom/dexcom/cgm/model/Meter;->m_meterEntryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    iget-object v6, p0, Lcom/dexcom/cgm/model/Meter;->m_systemTimeStamp:Liz/᫋᫂;

    iget-object v9, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterTimeStamp:Liz/࡬᫄;

    iget-object v5, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v8, p0, Lcom/dexcom/cgm/model/Meter;->m_recordedTimeStamp:Liz/᫋᫂;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0004YB\rs\u0007R\u001e\n;4~eC8!\u0004-^"

    const/16 p0, 0x79a

    const/16 v3, 0x1456

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Ir2|\u0013]\t\n8&Uy-6\u0015W\u0002\u0001\u0010"

    const/16 v3, -0x30a1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    add-int v2, p0, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "6+yl\u0002\t\u0004\u0006w\u0001h~\u0004|k\u000e{\t\rZ"

    const/16 v1, -0x6a40

    const/16 v3, -0x45e9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":L1\u0001=x^9f\u001ca\u0008\">\u0005#o1 [\u0014^\u0013Q("

    const/16 v2, 0xc3

    const/16 v4, 0x69c3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    mul-int v0, v3, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u0011;xES\u00163B\u001effM\u0018\u0001\u0010Cj{"

    const/16 v3, -0x6885

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SH\u0013\u0006\u001e\u0012\r\u001a\u0012\u0005\u0003\u0003w\u000e\u000f\u0008\u000b-\u0017$,y"

    const/16 v1, -0x1f55

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u0002"

    const/16 v1, -0x5e16

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    iget v0, p0, Lcom/dexcom/cgm/model/Meter;->m_meterValue:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_meterEntryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_systemTimeStamp:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v1

    :goto_5
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterTimeStamp:Liz/࡬᫄;

    invoke-virtual {v0}, Liz/࡬᫄;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_recordedTimeStamp:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p0, v2, :cond_6

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_8

    :cond_7
    move v4, v3

    goto :goto_6

    :cond_8
    check-cast v2, Lcom/dexcom/cgm/model/Meter;

    iget v1, p0, Lcom/dexcom/cgm/model/Meter;->m_meterValue:I

    iget v0, v2, Lcom/dexcom/cgm/model/Meter;->m_meterValue:I

    if-eq v1, v0, :cond_9

    move v4, v3

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/dexcom/cgm/model/Meter;->m_meterEntryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    iget-object v0, v2, Lcom/dexcom/cgm/model/Meter;->m_meterEntryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    if-eq v1, v0, :cond_a

    move v4, v3

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/dexcom/cgm/model/Meter;->m_recordedTimeStamp:Liz/᫋᫂;

    iget-object v0, v2, Lcom/dexcom/cgm/model/Meter;->m_recordedTimeStamp:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/dexcom/cgm/model/Meter;->m_systemTimeStamp:Liz/᫋᫂;

    iget-object v0, v2, Lcom/dexcom/cgm/model/Meter;->m_systemTimeStamp:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v3

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v0, v2, Lcom/dexcom/cgm/model/Meter;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v3

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterTimeStamp:Liz/࡬᫄;

    iget-object v0, v2, Lcom/dexcom/cgm/model/Meter;->m_transmitterTimeStamp:Liz/࡬᫄;

    invoke-virtual {v1, v0}, Liz/࡬᫄;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v4, v3

    goto :goto_6

    :cond_e
    goto :goto_6

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterTimeStamp:Liz/࡬᫄;

    goto :goto_7

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    goto :goto_7

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_recordedTimeStamp:Liz/᫋᫂;

    goto :goto_7

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_recordID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_7
    iget v0, p0, Lcom/dexcom/cgm/model/Meter;->m_meterValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_systemTimeStamp:Liz/᫋᫂;

    goto :goto_7

    :sswitch_9
    iget-object v0, p0, Lcom/dexcom/cgm/model/Meter;->m_meterEntryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7386e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Meter;->᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getMeterEntryType()Lcom/dexcom/cgm/model/enums/MeterEntryType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b42

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Meter;->᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;

    return-object v0
.end method

.method public getMeterTimeStamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Meter;->᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getMeterValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Meter;->᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecordID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Meter;->᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecordedTimeStamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a464

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Meter;->᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Meter;->᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public getTransmitterTimeStamp()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c76

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Meter;->᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d5da

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Meter;->᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e8dc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/Meter;->᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/Meter;->᫛ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
