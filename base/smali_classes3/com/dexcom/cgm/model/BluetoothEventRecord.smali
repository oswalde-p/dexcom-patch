.class public Lcom/dexcom/cgm/model/BluetoothEventRecord;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EVENT_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SYSTEM_TIME_STAMP:Ljava/lang/String; = ""


# instance fields
.field public m_bluetoothEventType:Lcom/dexcom/cgm/model/enums/BluetoothEventType;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "bluetooth_event_type"
    .end annotation
.end field

.field public m_glucoseTime:Liz/࡬᫄;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "glucose_tx_time"
    .end annotation
.end field

.field public m_payloadLong:J
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "payloadLong"
    .end annotation
.end field

.field public m_payloadString:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "payloadString"
    .end annotation
.end field

.field public m_recordID:Ljava/lang/Long;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_recordRtcTime:J
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_rtc_time"
    .end annotation
.end field

.field public m_recordSystemTime:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_system_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "\u0002ut\u0002\u0006xt\n\u0011\u000c\u000e\u007f\t{\u0012\u0008\r\u0006"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    const v0, 0x565622bf

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v8

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/model/BluetoothEventRecord;->SYSTEM_TIME_STAMP:Ljava/lang/String;

    const-string v4, "\u001d&.\u001d+%$(\u001b\u0011\u0016&\u0014\u001c!\u000b\u001f#\u0019\r"

    const v3, 0x7655648a

    const v0, 0x15eef829

    xor-int/2addr v3, v0

    const v2, -0x63bb8b73

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/model/BluetoothEventRecord;->EVENT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/᫋᫂;JLiz/࡬᫄;Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord;->m_recordSystemTime:Liz/᫋᫂;

    iput-wide p2, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord;->m_recordRtcTime:J

    iput-object p4, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord;->m_glucoseTime:Liz/࡬᫄;

    iput-object p5, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord;->m_bluetoothEventType:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    iput-object p6, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord;->m_payloadString:Ljava/lang/String;

    iput-wide p7, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord;->m_payloadLong:J

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫋᫂;JLiz/࡬᫄;Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/String;JLandroid/support/wearable/complications/b;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/dexcom/cgm/model/BluetoothEventRecord;-><init>(Liz/᫋᫂;JLiz/࡬᫄;Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/String;J)V

    return-void
.end method

.method private varargs ࡡࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord;->m_recordSystemTime:Liz/᫋᫂;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord;->m_payloadString:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventRecord;->m_bluetoothEventType:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getBluetoothEventType()Lcom/dexcom/cgm/model/enums/BluetoothEventType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c30

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord;->ࡡࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    return-object v0
.end method

.method public getPayloadString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord;->ࡡࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecordSystemTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord;->ࡡࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x411da

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord;->ࡡࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/BluetoothEventRecord;->ࡡࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
