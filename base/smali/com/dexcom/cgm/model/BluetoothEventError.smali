.class public Lcom/dexcom/cgm/model/BluetoothEventError;
.super Ljava/lang/Object;


# instance fields
.field public final m_advertiseDurationMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertiseDurationMs"
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

.field public final m_failure:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure"
    .end annotation
.end field

.field public final m_failureExceptionStackTrace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failureStack"
    .end annotation
.end field

.field public final m_rssi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field public final m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txId"
    .end annotation
.end field

.field public final m_transmitterStatusCode:B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txStatusCode"
    .end annotation
.end field

.field public final m_warnings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warnings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;IJJIBLjava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "Ljava/lang/String;",
            "IJJIB",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/BluetoothEventError;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iput-object p2, p0, Lcom/dexcom/cgm/model/BluetoothEventError;->m_connectStep:Ljava/lang/String;

    iput p3, p0, Lcom/dexcom/cgm/model/BluetoothEventError;->m_disconnectStatus:I

    iput-wide p4, p0, Lcom/dexcom/cgm/model/BluetoothEventError;->m_advertiseDurationMs:J

    iput-wide p6, p0, Lcom/dexcom/cgm/model/BluetoothEventError;->m_connectionDurationMs:J

    iput p8, p0, Lcom/dexcom/cgm/model/BluetoothEventError;->m_rssi:I

    iput-byte p9, p0, Lcom/dexcom/cgm/model/BluetoothEventError;->m_transmitterStatusCode:B

    iput-object p10, p0, Lcom/dexcom/cgm/model/BluetoothEventError;->m_failure:Ljava/lang/String;

    if-eqz p11, :cond_0

    invoke-static {p11}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothEventError;->m_failureExceptionStackTrace:Ljava/lang/String;

    iput-object p12, p0, Lcom/dexcom/cgm/model/BluetoothEventError;->m_warnings:Ljava/util/List;

    iput-object p13, p0, Lcom/dexcom/cgm/model/BluetoothEventError;->m_connectionLog:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
