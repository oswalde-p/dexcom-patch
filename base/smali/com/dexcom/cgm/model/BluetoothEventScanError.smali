.class public Lcom/dexcom/cgm/model/BluetoothEventScanError;
.super Ljava/lang/Object;


# instance fields
.field public m_error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/BluetoothEventScanError;->m_error:Ljava/lang/String;

    return-void
.end method
