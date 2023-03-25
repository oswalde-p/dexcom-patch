.class public Lcom/dexcom/cgm/model/BluetoothEventSuccess;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_SESSION_ID:J


# instance fields
.field public final m_advertiseDurationMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiseDurationMs"
    .end annotation
.end field

.field public final m_backfillCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backfillCount"
    .end annotation
.end field

.field public final m_connectStep:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectStep"
    .end annotation
.end field

.field public final m_connectionDurationMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectDurationMs"
    .end annotation
.end field

.field public final m_connectionLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectLog"
    .end annotation
.end field

.field public final m_disconnectStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disconnectStatus"
    .end annotation
.end field

.field public final m_egvSystemTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "egvSystemTime"
    .end annotation
.end field

.field public final m_egvTxTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "egvTxTime"
    .end annotation
.end field

.field public final m_rssi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field public final m_sessionStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionStartTime"
    .end annotation
.end field

.field public final m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txId"
    .end annotation
.end field

.field public final m_txStatusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txStatusCode"
    .end annotation
.end field

.field public final m_warnings:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warnings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Liz/࡬᫄;->Unknown:Liz/࡬᫄;

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->INVALID_SESSION_ID:J

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterId;Liz/᫋᫂;Liz/࡬᫄;Liz/࡬᫄;Ljava/lang/String;IJJIIILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u086c\u1ac4;",
            "Liz/\u086c\u1ac4;",
            "Ljava/lang/String;",
            "IJJIII",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {p2}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_egvSystemTime:Ljava/lang/String;

    invoke-virtual {p3}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_egvTxTime:J

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_sessionStartTime:J

    iput-object p5, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_connectStep:Ljava/lang/String;

    iput p6, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_disconnectStatus:I

    iput-wide p7, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_advertiseDurationMs:J

    iput-wide p9, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_connectionDurationMs:J

    iput p11, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_rssi:I

    iput p12, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_txStatusCode:I

    iput p13, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_backfillCount:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_connectionLog:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_warnings:Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-wide v0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->INVALID_SESSION_ID:J

    goto :goto_0
.end method

.method private varargs ᫄ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_warnings:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_txStatusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_rssi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_egvSystemTime:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_disconnectStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-wide v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_connectionDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_backfillCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-wide v0, p0, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->m_advertiseDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
.method public getAdvertiseDurationMs()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->᫄ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBackfillCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->᫄ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getConnectionDurationMs()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->᫄ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDisconnectStatus()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77227

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->᫄ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEgvSystemTime()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae70

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->᫄ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23dea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->᫄ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTxStatusCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->᫄ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWarnings()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53447

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->᫄ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/BluetoothEventSuccess;->᫄ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
