.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/VideoPlayerJson;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation
.end field

.field public m_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/VideoPlayerJson;->m_title:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/VideoPlayerJson;->m_url:Ljava/lang/String;

    return-void
.end method
