.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/EGVCircleUpdateJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_egvValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EGV Value"
    .end annotation
.end field

.field public m_indicators:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Indicators"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m_state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "State"
    .end annotation
.end field

.field public m_trendArrow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Trend Arrow"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/DisplayGlucose;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/model/DisplayGlucose;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    const-string v4, "58H\u00137^hZd^"

    const/16 v3, 0x4335

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/EGVCircleUpdateJSON;->m_state:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/EGVCircleUpdateJSON;->m_egvValue:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/EGVCircleUpdateJSON;->m_trendArrow:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/EGVCircleUpdateJSON;->m_indicators:Ljava/util/List;

    return-void
.end method
