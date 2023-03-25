.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/StateCheckJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/StateCheckJSON;->m_message:Ljava/lang/String;

    return-void
.end method
