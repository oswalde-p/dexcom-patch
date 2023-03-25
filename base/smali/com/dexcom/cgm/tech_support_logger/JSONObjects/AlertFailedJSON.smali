.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertFailedJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_alertCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AlertCount"
    .end annotation
.end field

.field public m_maxVolume:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxVolume"
    .end annotation
.end field

.field public m_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field public m_port:Lcom/dexcom/cgm/model/enums/SpeakerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Port"
    .end annotation
.end field

.field public m_sound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sound"
    .end annotation
.end field

.field public m_transmitterTime:Liz/᫋᫂;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EgvTime"
    .end annotation
.end field

.field public m_volume:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;Liz/᫋᫂;)V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertFailedJSON;->m_name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/dexcom/cgm/model/enums/AlertSound;->getAlertSoundString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertFailedJSON;->m_sound:Ljava/lang/String;

    iput p3, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertFailedJSON;->m_volume:I

    iput p4, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertFailedJSON;->m_maxVolume:I

    iput p5, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertFailedJSON;->m_alertCount:I

    iput-object p6, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertFailedJSON;->m_port:Lcom/dexcom/cgm/model/enums/SpeakerType;

    iput-object p7, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertFailedJSON;->m_transmitterTime:Liz/᫋᫂;

    return-void
.end method
