.class public final Liz/᫖᫊;
.super Liz/ࡤ࡫;


# static fields
.field public static final ࡨ:J

.field public static final ࡭:J


# instance fields
.field public ࡡ:Liz/࡬᫄;

.field public ࡥ:Liz/࡬᫄;

.field public final ᫀ:Liz/᫔ࡧ࡭;

.field public ᫎ:Liz/࡭ࡲ;

.field public final ᫓:Liz/᫆࡮;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Liz/᫖᫊;->ࡨ:J

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Liz/᫖᫊;->࡭:J

    return-void
.end method

.method public constructor <init>(Liz/᫆࡮;)V
    .locals 1

    invoke-direct {p0}, Liz/ࡤ࡫;-><init>()V

    new-instance v0, Liz/᫔ࡧ࡭;

    invoke-direct {v0}, Liz/᫔ࡧ࡭;-><init>()V

    iput-object v0, p0, Liz/᫖᫊;->ᫀ:Liz/᫔ࡧ࡭;

    iput-object p1, p0, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    return-void
.end method

.method private ࡥ()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fcc

    invoke-direct {p0, v0, v1}, Liz/᫖᫊;->᫄ᫍᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ᫄ᫍᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v9, v2, v1}, Liz/ࡤ࡫;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v2

    iget-object v0, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getMotionDataStreamEnd()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_18

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Liz/᫗᫒;

    const-string v2, "\u0014\u0004~1t\u0012wx\u001aP]M\tu"

    const/16 v1, 0x6acb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    add-int v2, v6, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-virtual {v10, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\u0005(.$++\u0002 4\"\u001576&:,/Bw>@.@C\np"

    const/16 v1, -0x4b4a

    const/16 v3, -0x7f4d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->MotionDataStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->isTransmitterInfoDetailsAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->isFusionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getFeatureFlags()I

    move-result v0

    const/4 v2, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    :goto_1
    if-nez v2, :cond_2

    const-string v4, "D gS\u0010\u001eyK\u0010t)&e5\u0016o?7%l\u0019\u0016kf@\u001ez&\u007f\u0016C0\u001auM\u0004U/E\u0007\\B$Pq@\u000e`9\u001bU)\t\\"

    const/16 v3, -0x293f

    const/16 v2, -0x1cd7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->MotionDataSkipEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_18

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {v9}, Liz/᫖᫊;->ࡥ()J

    move-result-wide v3

    sget-wide v0, Liz/᫖᫊;->ࡨ:J

    cmp-long v2, v3, v0

    if-gez v2, :cond_5

    invoke-direct {v9}, Liz/᫖᫊;->ࡥ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x3c

    div-long v2, v0, v4

    rem-long/2addr v0, v4

    const-string v6, "B\u0013M>`Af\u0005\u0015MPh9<\u0011j|wRWU\u007f\u001d\u001aE<g\u000e\u0004W\u0005+xc\u007f6R|\\$kQ/\n\rj"

    const/16 v5, 0x5146

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v12, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    new-array v11, v4, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v4

    invoke-static {v4}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v4}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v5, Liz/᫏ᫎ;->ࡲ:[S

    array-length v4, v5

    rem-int v4, v10, v4

    aget-short v15, v5, v4

    move v14, v12

    move v5, v12

    :goto_3
    if-eqz v5, :cond_3

    xor-int v4, v14, v5

    and-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0x1

    move v14, v4

    goto :goto_3

    :cond_3
    and-int v6, v14, v10

    or-int/2addr v14, v10

    add-int/2addr v6, v14

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v15

    xor-int/lit8 v4, v15, -0x1

    and-int/2addr v4, v6

    or-int/2addr v5, v4

    add-int v5, v5, p0

    invoke-virtual {v13, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v4

    aput v4, v11, v10

    const/4 v4, 0x1

    add-int/2addr v10, v4

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v8, v11, v4, v10}, Ljava/lang/String;-><init>([III)V

    const-string v6, "("

    const/16 v5, 0xd07

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v6, v4}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v2, v3, v4}, Liz/ᫍ࡯;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\u0018i[bU\\`Z^V\u001c"

    const/16 v3, 0x725e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->MotionDataSkipEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_18

    :cond_5
    iget-object v0, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getMotionDataStreamEnd()Liz/࡬᫄;

    move-result-object v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_7

    new-instance v6, Liz/࡬᫄;

    iget-object v0, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getMotionDataStreamEnd()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    move-wide v12, v4

    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-eqz v2, :cond_6

    xor-long v10, v0, v12

    and-long/2addr v0, v12

    const/4 v2, 0x1

    shl-long v12, v0, v2

    move-wide v0, v10

    goto :goto_4

    :cond_6
    invoke-direct {v6, v0, v1}, Liz/࡬᫄;-><init>(J)V

    goto :goto_5

    :cond_7
    iget-object v0, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gez v6, :cond_9

    new-instance v6, Liz/࡬᫄;

    invoke-direct {v6, v0, v1}, Liz/࡬᫄;-><init>(J)V

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TH\u000bh*y\u000c\u0012uHgD\u0003xpBl\u001a7NO;T:]\u001a9V[D3Rd9\u007f/\u001e~0p\u0003C"

    const/16 v12, -0x1891

    const/16 v11, -0xe7e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v14, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v14

    rem-int v0, v2, v0

    aget-short p0, v14, v0

    move v15, v12

    move v14, v12

    :goto_7
    if-eqz v14, :cond_8

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_7

    :cond_8
    mul-int v14, v2, v11

    and-int v0, v15, v14

    or-int/2addr v15, v14

    add-int/2addr v0, v15

    or-int v15, p0, v0

    xor-int/lit8 v14, p0, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v14, v0

    and-int/2addr v15, v14

    and-int v0, v15, p1

    or-int v15, v15, p1

    add-int/2addr v0, v15

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6

    :cond_9
    new-instance v6, Liz/࡬᫄;

    invoke-direct {v6, v2, v3}, Liz/࡬᫄;-><init>(J)V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iput-object v6, v9, Liz/᫖᫊;->ࡥ:Liz/࡬᫄;

    new-instance v2, Liz/࡬᫄;

    iget-object v0, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    iput-object v2, v9, Liz/᫖᫊;->ࡡ:Liz/࡬᫄;

    iget-object v0, v9, Liz/᫖᫊;->ࡥ:Liz/࡬᫄;

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v2

    iget-object v0, v9, Liz/᫖᫊;->ࡡ:Liz/࡬᫄;

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    new-instance v4, Liz/࡭ࡲ;

    invoke-direct {v4, v2, v3, v0, v1}, Liz/࡭ࡲ;-><init>(JJ)V

    iput-object v4, v9, Liz/᫖᫊;->ᫎ:Liz/࡭ࡲ;

    invoke-virtual {v4}, Liz/࡭ࡲ;->ࡲᫍ()J

    move-result-wide v5

    iget-object v0, v9, Liz/᫖᫊;->ᫎ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->᫋ᫍ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v0, v9, Liz/᫖᫊;->ᫎ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->᫋ᫍ()J

    move-result-wide v3

    iget-object v0, v9, Liz/᫖᫊;->ᫎ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->ࡲᫍ()J

    move-result-wide v1

    const-string v12, "ccO_`\u0013\u0013\t5VZNSQ\u0002UILC|N<H@=vI\u000fs"

    const/16 v11, 0x1926

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    int-to-short v0, v10

    invoke-static {v12, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v15

    const-string v10, "h-\u0005i"

    const/16 v13, -0x4422

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v14, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int/lit8 p1, v11, -0x1

    and-int p1, p1, v14

    xor-int/lit8 p0, v14, -0x1

    and-int p0, p0, v11

    or-int p1, p1, p0

    sub-int v0, v0, p1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_8

    :cond_b
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {v15, v3, v4, v10}, Liz/ᫍ࡯;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "{?\u0014x"

    const/16 v1, -0x49f3

    const/16 v4, -0x17e2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v12, v2

    and-int v13, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v13, v0

    move v1, v11

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_a

    :cond_c
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_d
    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    sget-wide v1, Liz/᫖᫊;->࡭:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_f

    const-string v4, "\')\u0017),`bZ\t,2(//\u0006$8&e;16/j>.<65pFBCtID9EF\t"

    const/16 v3, -0xc62

    const/16 v2, -0x3782

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->MotionDataSkipEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_18

    :cond_f
    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->MotionDataExchangeEnableNotifications:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->Exchange:Liz/࡯ᫍ;

    check-cast v8, Liz/᫃᫑;

    invoke-virtual {v8, v0}, Liz/᫃᫑;->᫜᫙(Liz/࡯ᫍ;)V

    goto/16 :goto_18

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, [B

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v7, Liz/᫃᫑;

    invoke-virtual {v7, v1}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "< e5T#r\u0016o%`\u001d`\u000c\u0006,X\u000cd\u0017}\u0014P\u0005V Iz\"4\u0003\u001c"

    const/16 v2, -0x1e77

    const/16 v4, -0x7795

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v0, v3, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6, v8}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    invoke-virtual {v7}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_18

    :cond_11
    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->MotionDataStreamStartWriteAck:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_18

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "b\u007fmy}vq{zjvENF"

    const/16 v3, 0x45b0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const-string v2, "VV,RL^NQcUc[fh^Y:`ZhbaaCmacnhh?&"

    const/16 v1, 0x72ef

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    check-cast v4, Liz/᫃᫑;

    invoke-virtual {v4, v5}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v7, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "Hdmqkk(}y+q{oq|v2\u0002\u0004\n\u007f}\u0002|{\u0010\u0006\r\r\u0013ZAR\u001c"

    const/16 v3, -0x7121

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    invoke-virtual {v4}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_18

    :cond_12
    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->MotionDataExchangeNotificationsEnabled:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v9, Liz/᫖᫊;->ᫎ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->᫋ᫍ()J

    move-result-wide v2

    iget-object v0, v9, Liz/᫖᫊;->ᫎ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->ࡲᫍ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Liz/ࡣࡧ࡭;->createMotionDataStreamRequest(JJ)[B

    move-result-object v1

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    invoke-virtual {v4, v0, v1}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->MotionDataStreamStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_18

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, [B

    sget-object v1, Liz/᫙᫜;->ᪿ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    goto/16 :goto_18

    :cond_13
    const-string v5, "Wtbnrkfpo_k:C;"

    const/16 v1, 0x475c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v0, v8

    and-int v11, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v11, v0

    move v1, v8

    :goto_e
    if-eqz v1, :cond_14

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_e

    :cond_14
    move v1, v5

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_f

    :cond_15
    and-int v0, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v0, v11

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_16

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_16
    goto :goto_d

    :cond_17
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v6, "\'JPFEEwHP&LFP@CU/=5@:0+\u000c:4B<33\u00138g>kkjigeRrmsr\')"

    const/16 v5, -0x230d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    or-int v5, v11, v6

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    sub-int/2addr v12, v5

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_11

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {v3}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v7

    const/16 v0, 0x51

    if-eq v7, v0, :cond_19

    iget-object v6, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00191\'90$!1!\u001fY+\u001d*&$\"&\u0017P\u0014$ \u0016\u001a\u0012I\u001c\u001c\u0019\u000b\u0006\u0011\\A"

    const/16 v1, -0x7212

    const/16 v3, -0x1667

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_19
    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->MotionDataStreamEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    new-instance v5, Liz/᫃ࡧ࡭;

    invoke-direct {v5, v3}, Liz/᫃ࡧ࡭;-><init>([B)V

    invoke-virtual {v5}, Liz/᫃ࡧ࡭;->getStreamStatusCode()B

    move-result v0

    if-eq v0, v4, :cond_1d

    iget-object v8, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v5}, Liz/᫃ࡧ࡭;->getStreamStatusCode()B

    move-result v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|#,\u0018$\"\u001eZ/10$!.a68&:<;h-:02\u0008n"

    const/16 v6, 0x6c87

    const/16 v4, 0x462f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    and-int v1, v12, v3

    or-int v0, v12, v3

    add-int/2addr v1, v0

    sub-int/2addr v13, v1

    move v1, v11

    :goto_13
    if-eqz v1, :cond_1a

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_13

    :cond_1a
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_1b
    goto :goto_12

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Liz/᫃᫑;

    invoke-virtual {v0}, Liz/᫃᫑;->᫑᫙()V

    :cond_1d
    invoke-virtual {v5}, Liz/᫃ࡧ࡭;->getTotalPacketLength()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_21

    invoke-virtual {v5}, Liz/᫃ࡧ࡭;->getStreamId()B

    move-result v7

    iget-object v0, v9, Liz/᫖᫊;->ᫀ:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamId()B

    move-result v6

    const-string v8, "}>?OO:D\u0014"

    const/16 v3, -0x3d5e

    const/16 v10, -0x723e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    if-eq v7, v6, :cond_20

    iget-object v7, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v5}, Liz/᫃ࡧ࡭;->getStreamId()B

    move-result v8

    iget-object v0, v9, Liz/᫖᫊;->ᫀ:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamId()B

    move-result v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u0017Zt\u000f-\u001cb\u000fVuU\u001e\u0019Y%=9p105:\u0001]\u0013b9\u001d"

    const/16 v3, -0x426b

    const/16 v4, -0x2440

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    mul-int v15, v3, v11

    move v1, v12

    :goto_16
    if-eqz v1, :cond_1e

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_16

    :cond_1e
    xor-int/lit8 v1, v15, -0x1

    and-int v1, v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_15

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_18

    :cond_20
    invoke-virtual {v5}, Liz/᫃ࡧ࡭;->getStreamCrc()I

    move-result v1

    iget-object v0, v9, Liz/᫖᫊;->ᫀ:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamCrc()I

    move-result v0

    if-eq v1, v0, :cond_21

    iget-object v8, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v5}, Liz/᫃ࡧ࡭;->getStreamCrc()I

    move-result v7

    iget-object v0, v9, Liz/᫖᫊;->ᫀ:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamCrc()I

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lr{gsqm*~\u0001\u007fsp}1UeWO6|\u0011\n\u007f~\u0011\u0003\u0003\\"

    const/16 v3, 0x6793

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_18

    :cond_21
    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    iget-object v0, v9, Liz/᫖᫊;->ᫀ:Liz/᫔ࡧ࡭;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setMotionDataStream(Liz/᫔ࡧ࡭;)V

    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    iget-object v0, v9, Liz/᫖᫊;->ࡥ:Liz/࡬᫄;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setMotionDataStreamStart(Liz/࡬᫄;)V

    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    iget-object v0, v9, Liz/᫖᫊;->ࡡ:Liz/࡬᫄;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setMotionDataStreamEnd(Liz/࡬᫄;)V

    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->MotionDataEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto :goto_18

    :cond_22
    :try_start_0
    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->MotionDataStreamPacketReceived:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v9, Liz/᫖᫊;->ᫀ:Liz/᫔ࡧ࡭;

    invoke-virtual {v0, v3}, Liz/᫔ࡧ࡭;->append([B)V

    goto :goto_18
    :try_end_0
    .catch Liz/ࡲ᫜; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_18

    :pswitch_6
    iget-object v0, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->MotionDataEnd:Liz/ࡰࡠ;

    if-eq v1, v0, :cond_23

    iget-object v0, v9, Liz/᫖᫊;->᫓:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->MotionDataSkipEnd:Liz/ࡰࡠ;

    if-ne v1, v0, :cond_24

    :cond_23
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :goto_18
    return-object v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public isComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc5

    invoke-direct {p0, v0, v1}, Liz/᫖᫊;->᫄ᫍᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCharacteristicChanged(Liz/᫗᫒;Liz/࡯ᫍ;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x3485a

    invoke-direct {p0, v0, v1}, Liz/᫖᫊;->᫄ᫍᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCharacteristicChangedEnabled(Liz/᫗᫒;Liz/࡯ᫍ;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41552

    invoke-direct {p0, v0, v2}, Liz/᫖᫊;->᫄ᫍᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCharacteristicWrite(Liz/᫗᫒;Liz/࡯ᫍ;[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333df

    invoke-direct {p0, v0, v2}, Liz/᫖᫊;->᫄ᫍᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d772

    invoke-direct {p0, v0, v1}, Liz/᫖᫊;->᫄ᫍᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖᫊;->᫄ᫍᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
