.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;


# instance fields
.field public PatientId:Ljava/util/UUID;

.field public ReceiverNumber:Ljava/lang/String;

.field public SequenceNumber:J

.field public SourceStream:Ljava/lang/String;

.field public final Tag:Ljava/lang/String;

.field public TransmitterNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/dexcom/cgm/model/TransmitterId;Ljava/util/UUID;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;->Tag:Ljava/lang/String;

    iput-object p1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;->PatientId:Ljava/util/UUID;

    invoke-virtual {p2}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;->TransmitterNumber:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;->ReceiverNumber:Ljava/lang/String;

    iput-wide p4, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;->SequenceNumber:J

    iput-object p6, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;->SourceStream:Ljava/lang/String;

    return-void
.end method

.method private varargs ࡡࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;->SequenceNumber:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;->PatientId:Ljava/util/UUID;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPatientId()Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;->ࡡࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce2d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;->ࡡࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/PostHeader;->ࡡࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
