.class public final Liz/᫋᫖;
.super Ljava/lang/Object;


# static fields
.field public static final TRANSMITTER_TIME_DIFFERENCE_BETWEEN_CONSECUTIVE_EGV:I = 0x190


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSmoothedEgv(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/SmoothGlucose;",
            ">;",
            "Lcom/dexcom/cgm/model/Glucose;",
            "Lcom/dexcom/cgm/model/Glucose;",
            "Lcom/dexcom/cgm/model/Glucose;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x7ed1f

    invoke-static {v0, v1}, Liz/᫋᫖;->᫖᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSmoothedEgvForBulkData(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/SmoothGlucose;",
            ">;",
            "Lcom/dexcom/cgm/model/Glucose;",
            "Lcom/dexcom/cgm/model/Glucose;",
            "Lcom/dexcom/cgm/model/Glucose;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x5d83a

    invoke-static {v0, v1}, Liz/᫋᫖;->᫖᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getNextEgv(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/Glucose;)Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x452ce

    invoke-static {v0, v1}, Liz/᫋᫖;->᫖᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method public static getPreviousEgv(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/Glucose;)Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x615b9

    invoke-static {v0, v1}, Liz/᫋᫖;->᫖᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method public static isEGVWithinFiveMinutes(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x199f2

    invoke-static {v0, v1}, Liz/᫋᫖;->᫖᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static smooth(Liz/ࡦࡨ;Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0866\u0868;",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/SmoothGlucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18574

    invoke-static {v0, v2}, Liz/᫋᫖;->᫖᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs ᫖᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v8, p1, v0

    check-cast v8, Liz/ࡦࡨ;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, Liz/ࡨ࡯;->removeImpureEgvs(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    goto/16 :goto_c

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dexcom/cgm/model/Glucose;

    if-nez v3, :cond_2

    invoke-static {v8, v7}, Liz/᫋᫖;->getPreviousEgv(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/Glucose;)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v3, v1, :cond_1

    invoke-static {v8, v7}, Liz/᫋᫖;->getNextEgv(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/Glucose;)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v1

    :goto_3
    invoke-static {v2, v0, v7, v1}, Liz/᫋᫖;->addSmoothedEgvForBulkData(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    add-int/2addr v0, v3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    new-instance v1, Lcom/dexcom/cgm/model/SmoothGlucose;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/SmoothGlucose;-><init>(Lcom/dexcom/cgm/model/Glucose;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    goto :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    new-instance v1, Lcom/dexcom/cgm/model/SmoothGlucose;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/SmoothGlucose;-><init>(Lcom/dexcom/cgm/model/Glucose;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-ge v6, v4, :cond_7

    const/4 v0, -0x1

    add-int/2addr v0, v6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/Glucose;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    const/4 v0, 0x1

    add-int/2addr v6, v0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-static {v2, v3, v1, v0}, Liz/᫋᫖;->addSmoothedEgv(Ljava/util/ArrayList;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)V

    goto :goto_6

    :cond_7
    new-instance v1, Lcom/dexcom/cgm/model/SmoothGlucose;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/SmoothGlucose;-><init>(Lcom/dexcom/cgm/model/Glucose;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/dexcom/cgm/model/Glucose;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-gtz v0, :cond_9

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x190

    cmp-long v0, v3, v1

    if-gtz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    goto :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡦࡨ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Liz/᫋᫂;->subtractSeconds(J)Liz/᫋᫂;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Liz/ࡦࡨ;->getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CgmData;->getGlucoseValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/Glucose;

    :goto_8
    goto/16 :goto_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡦࡨ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Liz/ࡦࡨ;->getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CgmData;->getGlucoseValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/Glucose;

    :goto_9
    goto/16 :goto_c

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/model/Glucose;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/cgm/model/Glucose;

    if-eqz v4, :cond_11

    if-nez v5, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v4}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    invoke-static {v0}, Liz/ࡨ࡯;->isEgvValid(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    invoke-static {v0}, Liz/ࡨ࡯;->isEgvValid(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    invoke-static {v0}, Liz/ࡨ࡯;->isEgvValid(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v1}, Liz/᫋᫖;->isEGVWithinFiveMinutes(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v5}, Liz/᫋᫖;->isEGVWithinFiveMinutes(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v6

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v8

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result v9

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v10

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide p0

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v1

    :goto_a
    if-eqz v4, :cond_e

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v7, v0

    new-instance v5, Lcom/dexcom/cgm/model/SmoothGlucose;

    invoke-direct/range {v5 .. v12}, Lcom/dexcom/cgm/model/SmoothGlucose;-><init>(Liz/᫋᫂;ILcom/dexcom/cgm/model/TransmitterId;ILcom/dexcom/cgm/model/enums/TrendArrow;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/model/Glucose;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/cgm/model/Glucose;

    if-eqz v4, :cond_11

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    invoke-static {v0}, Liz/ࡨ࡯;->isEgvValid(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    invoke-static {v0}, Liz/ࡨ࡯;->isEgvValid(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    invoke-static {v0}, Liz/ࡨ࡯;->isEgvValid(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v6

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v8

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result v9

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v10

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide p0

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v7

    invoke-static {v4, v1}, Liz/᫋᫖;->isEGVWithinFiveMinutes(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v5}, Liz/᫋᫖;->isEGVWithinFiveMinutes(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v7, v0

    :goto_b
    new-instance v5, Lcom/dexcom/cgm/model/SmoothGlucose;

    invoke-direct/range {v5 .. v12}, Lcom/dexcom/cgm/model/SmoothGlucose;-><init>(Liz/᫋᫂;ILcom/dexcom/cgm/model/TransmitterId;ILcom/dexcom/cgm/model/enums/TrendArrow;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    goto :goto_b

    :cond_11
    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
