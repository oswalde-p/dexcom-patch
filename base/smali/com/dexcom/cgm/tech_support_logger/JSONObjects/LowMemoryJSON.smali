.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/LowMemoryJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_lastTrimLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_lastTrimLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    iput p1, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/LowMemoryJSON;->m_lastTrimLevel:I

    return-void
.end method
