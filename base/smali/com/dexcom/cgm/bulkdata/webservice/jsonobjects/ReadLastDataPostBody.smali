.class public Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/ReadLastDataPostBody;
.super Ljava/lang/Object;


# instance fields
.field public sessionId:Ljava/util/UUID;

.field public streamTypeFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/ReadLastDataPostBody;->sessionId:Ljava/util/UUID;

    iput-object p2, p0, Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/ReadLastDataPostBody;->streamTypeFilter:Ljava/lang/String;

    return-void
.end method
