.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/QuickGlanceUpdateJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_egv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EGV"
    .end annotation
.end field

.field public m_state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "State"
    .end annotation
.end field

.field public m_trendArrow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TrendArrow"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/QuickGlanceUpdateJSON;->m_state:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/QuickGlanceUpdateJSON;->m_egv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/QuickGlanceUpdateJSON;->m_trendArrow:Ljava/lang/String;

    return-void
.end method
