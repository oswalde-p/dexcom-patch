.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ScreenDisappearingJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Duration"
    .end annotation
.end field

.field public m_screenHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ScreenHint"
    .end annotation
.end field

.field public m_screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ScreenName"
    .end annotation
.end field

.field public m_transition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Transition"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    const-string v3, "}\u0018\u0015+\u001f%\u001f"

    const/16 v1, -0x7783

    const/16 v2, -0x1d9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ScreenDisappearingJSON;->m_transition:Ljava/lang/String;

    iput-object p1, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ScreenDisappearingJSON;->m_screenName:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ScreenDisappearingJSON;->m_screenHint:Ljava/lang/String;

    iput-wide p3, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ScreenDisappearingJSON;->m_duration:J

    return-void
.end method
