.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsBody;
.super Ljava/lang/Object;


# instance fields
.field public Events:Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;

.field public SequenceTimestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsBody;->Events:Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;

    invoke-static {p2, p3}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromMillisecondsSince1970(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsBody;->SequenceTimestamp:Ljava/lang/String;

    return-void
.end method
