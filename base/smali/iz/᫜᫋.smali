.class public Liz/᫜᫋;
.super Ljava/lang/Object;


# instance fields
.field public final m_maxBackfillSeconds:J

.field public final m_minStartTime:Liz/࡬᫄;

.field public final m_records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Liz/࡬᫄;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;",
            "Liz/\u086c\u1ac4;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫜᫋;->m_records:Ljava/util/List;

    iput-object p2, p0, Liz/᫜᫋;->m_minStartTime:Liz/࡬᫄;

    iput-wide p3, p0, Liz/᫜᫋;->m_maxBackfillSeconds:J

    return-void
.end method

.method public static create(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;J)Liz/᫜᫋;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615b9

    invoke-static {v0, v2}, Liz/᫜᫋;->ࡱ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫋;

    return-object v0
.end method

.method private varargs ࡨ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/᫜᫋;->m_records:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liz/᫜᫋;->m_minStartTime:Liz/࡬᫄;

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Liz/᫜᫋;->m_maxBackfillSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ࡱ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡦࡨ;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Liz/࡬᫄;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Liz/᫋᫂;->subtractSeconds(J)Liz/᫋᫂;

    move-result-object v4

    invoke-interface {p0, v4, v0}, Liz/ࡦࡨ;->getGlucoseRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Liz/᫋᫂;->subtractSeconds(J)Liz/᫋᫂;

    move-result-object v4

    sget-object v1, Liz/᫋᫂;->Min:Liz/᫋᫂;

    const/4 v0, 0x1

    invoke-interface {p0, v4, v1, v7, v0}, Liz/ࡦࡨ;->getGlucoseRecordsWithSequenceNumber(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance v0, Liz/᫜᫋;

    invoke-direct {v0, v5, v6, v2, v3}, Liz/᫜᫋;-><init>(Ljava/util/List;Liz/࡬᫄;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMaxBackfillSeconds()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Liz/᫜᫋;->ࡨ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinStartTime()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d2

    invoke-direct {p0, v0, v1}, Liz/᫜᫋;->ࡨ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a530

    invoke-direct {p0, v0, v1}, Liz/᫜᫋;->ࡨ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜᫋;->ࡨ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
