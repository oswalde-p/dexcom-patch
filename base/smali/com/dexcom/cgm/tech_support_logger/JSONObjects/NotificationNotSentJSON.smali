.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/NotificationNotSentJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public AlertCount:I

.field public AlertsChannelEnabled:Z

.field public Message:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public NotificationsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/NotificationNotSentJSON;->Name:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/NotificationNotSentJSON;->Message:Ljava/lang/String;

    iput p3, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/NotificationNotSentJSON;->AlertCount:I

    iput-boolean p4, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/NotificationNotSentJSON;->AlertsChannelEnabled:Z

    iput-boolean p5, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/NotificationNotSentJSON;->NotificationsEnabled:Z

    return-void
.end method
