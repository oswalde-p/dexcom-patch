.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerDetails;
.super Ljava/lang/Object;


# instance fields
.field public ContactId:Ljava/util/UUID;

.field public ContactName:Ljava/lang/String;

.field public EmailAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerDetails;->ContactId:Ljava/util/UUID;

    iput-object p2, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerDetails;->EmailAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/FollowerDetails;->ContactName:Ljava/lang/String;

    return-void
.end method
