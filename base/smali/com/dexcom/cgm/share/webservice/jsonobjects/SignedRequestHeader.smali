.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;
.super Ljava/lang/Object;


# instance fields
.field public final AccId:Ljava/util/UUID;

.field public final AppId:Ljava/util/UUID;

.field public final EncKey:Lcom/dexcom/cgm/share/webservice/jsonobjects/EncryptionKey;

.field public final IsZip:Z

.field public final Timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getCurrentLocalISO8601Date()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;->Timestamp:Ljava/lang/String;

    iput-object p1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;->AccId:Ljava/util/UUID;

    iput-object p2, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;->AppId:Ljava/util/UUID;

    iput-boolean p3, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;->IsZip:Z

    new-instance v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/EncryptionKey;

    invoke-direct {v0, p4, p5, p6}, Lcom/dexcom/cgm/share/webservice/jsonobjects/EncryptionKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;->EncKey:Lcom/dexcom/cgm/share/webservice/jsonobjects/EncryptionKey;

    return-void
.end method

.method private varargs ᫊᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;->AccId:Ljava/util/UUID;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPatientID()Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;->᫊᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/SignedRequestHeader;->᫊᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
