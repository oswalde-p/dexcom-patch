.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/UserDataEntryJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation
.end field

.field public m_screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ScreenName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/UserDataEntryJSON;->m_screenName:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/UserDataEntryJSON;->m_data:Ljava/lang/String;

    return-void
.end method
