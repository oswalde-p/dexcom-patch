.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/EncryptionKey;
.super Ljava/lang/Object;


# instance fields
.field public final IV:Ljava/lang/String;

.field public final Key:Ljava/lang/String;

.field public final KeyId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/EncryptionKey;->KeyId:I

    iput-object p2, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/EncryptionKey;->Key:Ljava/lang/String;

    iput-object p3, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/EncryptionKey;->IV:Ljava/lang/String;

    return-void
.end method
