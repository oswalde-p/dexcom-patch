.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_entryType:Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EntryType"
    .end annotation
.end field

.field public m_sensorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SensorCode"
    .end annotation
.end field

.field public m_sensorID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SensorId"
    .end annotation
.end field

.field public m_sensorLot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SensorLot"
    .end annotation
.end field

.field public m_version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    const-string v2, "F\u0014("

    const/16 v1, 0x4ff7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v6

    add-int v1, v6, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v9, :cond_0

    xor-int v0, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON;->m_version:Ljava/lang/String;

    iput-object p1, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON;->m_sensorCode:Ljava/lang/String;

    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    :cond_2
    sget-object v0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;->Manual:Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON;->m_entryType:Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    :goto_2
    return-void

    :cond_3
    iput-object p2, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON;->m_sensorLot:Ljava/lang/String;

    iput-object p3, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON;->m_sensorID:Ljava/lang/String;

    sget-object v0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;->Barcode:Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON;->m_entryType:Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    goto :goto_2
.end method
