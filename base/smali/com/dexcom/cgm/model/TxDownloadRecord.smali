.class public Lcom/dexcom/cgm/model/TxDownloadRecord;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/dexcom/cgm/model/DatabaseTable;
    createVersion = 0xa
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TRANSMITTER_ID_COL:Ljava/lang/String; = ""


# instance fields
.field public m_EndTimeTicks:Liz/࡬᫄;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "TxEndTicks"
    .end annotation
.end field

.field public m_message:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "Data"
    .end annotation
.end field

.field public m_recordID:Ljava/lang/Long;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_recordType:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "Type"
    .end annotation
.end field

.field public m_recordedTimeStamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "recorded_time_stamp"
    .end annotation
.end field

.field public m_startTimeTicks:Liz/࡬᫄;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "TxStartTicks"
    .end annotation
.end field

.field public m_transmitterId:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "transmitter_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "!\u001e\u000c\u0018\u001c\u0015\u0010\u001a\u0019\t\u0015\u0001\n\u0004"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v3

    const v0, 0xc2da770

    const v1, -0x63599443

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v5, v3, v2

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v2, 0x7106b634

    const v0, 0x26343bd

    xor-int/2addr v2, v0

    const v1, -0x7365aa4d

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

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

    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/model/TxDownloadRecord;->TRANSMITTER_ID_COL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_recordType:Ljava/lang/String;

    iput-object p3, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_startTimeTicks:Liz/࡬᫄;

    iput-object p4, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_EndTimeTicks:Liz/࡬᫄;

    iput-object p2, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_transmitterId:Ljava/lang/String;

    iput-object p5, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_message:Ljava/lang/String;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    return-void
.end method

.method private varargs ࡨࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_transmitterId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_startTimeTicks:Liz/࡬᫄;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_recordType:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_message:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/model/TxDownloadRecord;->m_EndTimeTicks:Liz/࡬᫄;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getEndTimeTicks()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TxDownloadRecord;->ࡨࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TxDownloadRecord;->ࡨࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecordType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TxDownloadRecord;->ࡨࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecordedTimeStamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25267

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TxDownloadRecord;->ࡨࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getStartTimeTicks()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5201

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TxDownloadRecord;->ࡨࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getTransmitterId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6013b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TxDownloadRecord;->ࡨࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/TxDownloadRecord;->ࡨࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/TxDownloadRecord;->ࡨࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
