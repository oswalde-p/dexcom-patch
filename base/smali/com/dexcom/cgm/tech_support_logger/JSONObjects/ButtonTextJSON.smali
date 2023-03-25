.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ButtonTextJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public final m_buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ButtonText"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ButtonTextJSON;->m_buttonText:Ljava/lang/String;

    return-void
.end method
