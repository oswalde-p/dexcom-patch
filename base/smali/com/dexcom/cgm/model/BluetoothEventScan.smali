.class public Lcom/dexcom/cgm/model/BluetoothEventScan;
.super Ljava/lang/Object;


# instance fields
.field public final m_deviceAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public final m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/BluetoothEventScan;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iput-object p2, p0, Lcom/dexcom/cgm/model/BluetoothEventScan;->m_deviceAddress:Ljava/lang/String;

    return-void
.end method
