.class public Lcom/dexcom/cgm/model/DisplayGlucose;
.super Ljava/lang/Object;


# instance fields
.field public m_displayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public m_egv:I

.field public m_pgv:I

.field public m_sessionStartTime:Liz/᫋᫂;

.field public m_transmitterTime:Liz/᫋᫂;

.field public m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liz/᫋᫂;

    const-wide v0, 0xffffffffL

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    iput-object v2, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_sessionStartTime:Liz/᫋᫂;

    return-void
.end method

.method public constructor <init>(IILcom/dexcom/cgm/model/enums/TrendArrow;Lcom/dexcom/cgm/model/enums/EGVDisplayState;Liz/᫋᫂;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liz/᫋᫂;

    const-wide v0, 0xffffffffL

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    iput-object v2, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_sessionStartTime:Liz/᫋᫂;

    const/16 v0, 0x3ff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_egv:I

    const/16 v0, 0x3ff

    rsub-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_pgv:I

    iput-object p3, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object p4, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_displayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    iput-object p5, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_sessionStartTime:Liz/᫋᫂;

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_transmitterTime:Liz/᫋᫂;

    return-void
.end method

.method public constructor <init>(IILcom/dexcom/cgm/model/enums/TrendArrow;Lcom/dexcom/cgm/model/enums/EGVDisplayState;Liz/᫋᫂;Liz/᫋᫂;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liz/᫋᫂;

    const-wide v0, 0xffffffffL

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    iput-object v2, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_sessionStartTime:Liz/᫋᫂;

    const/16 v0, 0x3ff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_egv:I

    const/16 v0, 0x3ff

    and-int/2addr p2, v0

    iput p2, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_pgv:I

    iput-object p3, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object p4, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_displayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    iput-object p5, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_sessionStartTime:Liz/᫋᫂;

    iput-object p6, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_transmitterTime:Liz/᫋᫂;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/enums/EGVDisplayState;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liz/᫋᫂;

    const-wide v0, 0xffffffffL

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    iput-object v2, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_sessionStartTime:Liz/᫋᫂;

    iput-object p1, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_displayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    return-void
.end method

.method public static createDisplayGlucoseForBluetoothOff()Lcom/dexcom/cgm/model/DisplayGlucose;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6cd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->࡫ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DisplayGlucose;

    return-object v0
.end method

.method public static createDisplayGlucoseForNearbyDevicesPermissionDisabled()Lcom/dexcom/cgm/model/DisplayGlucose;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8aa

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->࡫ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DisplayGlucose;

    return-object v0
.end method

.method public static varargs ࡫ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v1, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/DisplayGlucose;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->NearbyDevicesPermissionDisabled:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    iput-object v0, v1, Lcom/dexcom/cgm/model/DisplayGlucose;->m_displayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/DisplayGlucose;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->BluetoothOff:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    iput-object v0, v1, Lcom/dexcom/cgm/model/DisplayGlucose;->m_displayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫕ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v10, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_displayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    iget-object v9, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_sessionStartTime:Liz/᫋᫂;

    iget-object v5, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_transmitterTime:Liz/᫋᫂;

    iget v4, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_egv:I

    iget v7, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_pgv:I

    iget-object v6, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-\u0015\u0019\"\u001e\u0019\r$|\u001d\t\u001b\u000ba"

    const/16 v1, -0x4a7c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v2

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\u0019\u000b\u0007I)C?,DEI\u007f\u000bz#\u000e+*\u0010"

    const/16 v2, 0x4f52

    const/16 v3, 0x6c83

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "K>\u0012\u000f|\t\r\u0006\u0001\u000b\ny\u0006fz}tK"

    const/16 v2, -0x765f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "~s69E\r"

    const/16 v1, -0x4398

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "i\\, !/t"

    const/16 v4, 0x7d0f

    const/16 v3, 0x37c5    # 2.0006E-41f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "C8\u000e\r\u0001\u000b\u0002_\u0012\u0013\u0011\u001a`"

    const/16 v4, -0x2924

    const/16 v3, -0x18b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    const/16 v5, -0x65d7

    const/16 v3, -0xec2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    if-nez v0, :cond_4

    sget-object v0, Lcom/dexcom/cgm/model/enums/TrendArrow;->None:Lcom/dexcom/cgm/model/enums/TrendArrow;

    :cond_4
    goto :goto_4

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_transmitterTime:Liz/᫋᫂;

    goto :goto_4

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_sessionStartTime:Liz/᫋᫂;

    goto :goto_4

    :sswitch_4
    iget v0, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_pgv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_5
    iget v0, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_egv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/model/DisplayGlucose;->m_displayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->᫕ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    return-object v0
.end method

.method public getEgv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d3f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->᫕ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPredictiveEgv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c32

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->᫕ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSessionStartTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->᫕ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getTransmitterTimeTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6013a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->᫕ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->᫕ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b639

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->᫕ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/DisplayGlucose;->᫕ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
