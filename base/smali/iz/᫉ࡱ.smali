.class public final Liz/᫉ࡱ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Liz/᫖᫞;Liz/ᫍ᫕;)Lcom/dexcom/cgm/model/CalBounds;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cdc6

    invoke-static {v0, v1}, Liz/᫉ࡱ;->᫙᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    return-object v0
.end method

.method public static varargs ᫙᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v4, p1, v0

    check-cast v4, Liz/᫖᫞;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/ᫍ᫕;

    if-nez v4, :cond_0

    const/4 v5, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v2, Liz/࡬᫄;

    invoke-virtual {v4}, Liz/᫖᫞;->getLastCalibrationTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-static {v3, v2}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/࡬᫄;)Liz/ᫍ᫕;

    move-result-object p1

    new-instance v5, Lcom/dexcom/cgm/model/CalBounds;

    invoke-virtual {v4}, Liz/᫖᫞;->getCalBoundError1()I

    move-result v6

    invoke-virtual {v4}, Liz/᫖᫞;->getCalBoundError0()I

    move-result v7

    invoke-virtual {v4}, Liz/᫖᫞;->getCalBoundMin()I

    move-result v8

    invoke-virtual {v4}, Liz/᫖᫞;->getCalBoundMax()I

    move-result v9

    invoke-virtual {v4}, Liz/᫖᫞;->getBgWeight()S

    move-result v10

    invoke-virtual {v4}, Liz/᫖᫞;->getLastBloodGlucose()I

    move-result p0

    invoke-direct/range {v5 .. v12}, Lcom/dexcom/cgm/model/CalBounds;-><init>(IIIISILiz/ᫍ᫕;)V

    goto :goto_0

    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
