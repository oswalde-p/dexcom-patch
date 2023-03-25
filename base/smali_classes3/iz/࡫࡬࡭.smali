.class public Liz/࡫࡬࡭;
.super Ljava/lang/Object;


# instance fields
.field public final m_minStartTime:Liz/࡬᫄;


# direct methods
.method public constructor <init>(Liz/࡬᫄;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/࡫࡬࡭;->m_minStartTime:Liz/࡬᫄;

    return-void
.end method

.method public static create(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;)Liz/࡫࡬࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3aed5

    invoke-static {v0, v1}, Liz/࡫࡬࡭;->᫓᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫࡬࡭;

    return-object v0
.end method

.method private varargs ࡪ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/࡫࡬࡭;->m_minStartTime:Liz/࡬᫄;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫓᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡦࡨ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-interface {v1, v0}, Liz/ࡦࡨ;->getLatestMotionDataRecord(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/MotionDataRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/MotionDataRecord;->getEndTimeTicks()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    and-long v2, p0, v0

    or-long/2addr p0, v0

    add-long/2addr v2, p0

    :goto_0
    new-instance v1, Liz/࡫࡬࡭;

    new-instance v0, Liz/࡬᫄;

    invoke-direct {v0, v2, v3}, Liz/࡬᫄;-><init>(J)V

    invoke-direct {v1, v0}, Liz/࡫࡬࡭;-><init>(Liz/࡬᫄;)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMinStartTime()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Liz/࡫࡬࡭;->ࡪ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫࡬࡭;->ࡪ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
