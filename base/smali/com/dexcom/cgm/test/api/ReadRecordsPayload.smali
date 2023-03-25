.class public Lcom/dexcom/cgm/test/api/ReadRecordsPayload;
.super Ljava/lang/Object;


# instance fields
.field public recordRange:Lcom/dexcom/cgm/test/api/model/RecordRange;

.field public recordType:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;Lcom/dexcom/cgm/test/api/model/RecordRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;->recordType:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    iput-object p2, p0, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;->recordRange:Lcom/dexcom/cgm/test/api/model/RecordRange;

    return-void
.end method

.method private varargs ࡫᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;->recordType:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;->recordRange:Lcom/dexcom/cgm/test/api/model/RecordRange;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getRecordRange()Lcom/dexcom/cgm/test/api/model/RecordRange;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;->࡫᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/RecordRange;

    return-object v0
.end method

.method public getRecordType()Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;->࡫᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/ReadRecordsPayload;->࡫᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
