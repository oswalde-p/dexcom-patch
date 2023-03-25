.class public Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;)Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6f72b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->᫆࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method private createListAdapters()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->ࡣ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAlertInfoForType(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;)Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->ࡣ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method private getDemoEGV(IF)Lcom/dexcom/cgm/model/Glucose;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4674e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->ࡣ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method private getDemoEGVForType(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;)Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e249

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->ࡣ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method private randomFloat(FF)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f80

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->ࡣ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private randomInt(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->ࡣ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡣ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-int/2addr v0, v4

    int-to-double v0, v0

    mul-double/2addr v2, v0

    int-to-double v0, v4

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-float/2addr v0, v4

    float-to-double v0, v0

    mul-double/2addr v2, v0

    float-to-double v0, v4

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity$1;->$SwitchMap$com$dexcom$cgm$activities$alertdialogs$AlertDialogType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v1, v0

    const/4 v0, 0x1

    const/high16 v6, -0x3f800000    # -4.0f

    const v5, -0x3fff5c29    # -2.01f

    const/16 v4, 0x27

    if-eq v7, v0, :cond_5

    const/4 v0, 0x2

    const/16 v3, 0x50

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    const/16 v2, 0x191

    const/16 v1, 0xc8

    if-eq v7, v0, :cond_3

    const/4 v0, 0x4

    if-eq v7, v0, :cond_2

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    invoke-static {}, Lcom/dexcom/cgm/model/Glucose;->getDefault()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v4

    :goto_1
    goto/16 :goto_3

    :cond_1
    invoke-direct {p0, v4, v3}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->randomInt(II)I

    move-result v1

    invoke-direct {p0, v5, v6}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->randomFloat(FF)F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->getDemoEGV(IF)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->randomInt(II)I

    move-result v2

    const v1, 0x4000a3d7    # 2.01f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->randomFloat(FF)F

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->getDemoEGV(IF)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->randomInt(II)I

    move-result v2

    const v1, 0x3f8147ae    # 1.01f

    const v0, 0x403f5c29    # 2.99f

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->randomFloat(FF)F

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->getDemoEGV(IF)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/16 v0, 0x38

    invoke-direct {p0, v0, v3}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->randomInt(II)I

    move-result v2

    const v1, -0x407eb852    # -1.01f

    const v0, -0x3fc0a3d7    # -2.99f

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->randomFloat(FF)F

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->getDemoEGV(IF)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/16 v0, 0x37

    invoke-direct {p0, v4, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->randomInt(II)I

    move-result v1

    invoke-direct {p0, v5, v6}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->randomFloat(FF)F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->getDemoEGV(IF)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v4

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v4, Lcom/dexcom/cgm/model/Glucose;

    sget-object v5, Lcom/dexcom/cgm/model/enums/AlgorithmState;->InCalibration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v7

    float-to-double v8, v1

    new-instance v10, Liz/ᫍ᫕;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    new-instance v2, Liz/࡬᫄;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-direct {v10, v3, v2}, Liz/ᫍ᫕;-><init>(Liz/᫋᫂;Liz/࡬᫄;)V

    invoke-static {}, Lcom/dexcom/cgm/model/TransmitterId;->getDefaultId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object p0

    new-instance p1, Liz/࡬᫄;

    invoke-direct {p1, v0, v1}, Liz/࡬᫄;-><init>(J)V

    const/4 p2, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/dexcom/cgm/model/Glucose;-><init>(Lcom/dexcom/cgm/model/enums/AlgorithmState;IIDLiz/ᫍ᫕;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;Z)V

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->toAlertKind(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;)Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v2

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v4

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->isGlucoseAlert()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->getDemoEGVForType(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    sget-object v3, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateActiveAlarming:Lcom/dexcom/cgm/model/enums/AlertState;

    sget-object v5, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    sget-object v6, Liz/᫋᫂;->Min:Liz/᫋᫂;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v2 .. v11}, Lcom/dexcom/cgm/model/AlertStateRecord;->createGlucoseAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILcom/dexcom/cgm/model/enums/TrendArrow;ILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v4

    :goto_2
    goto :goto_3

    :cond_6
    sget-object v3, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateActiveAlarming:Lcom/dexcom/cgm/model/enums/AlertState;

    sget-object v5, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    sget-object v6, Liz/᫋᫂;->Min:Liz/᫋᫂;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/dexcom/cgm/model/AlertStateRecord;->createGeneralAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v4

    goto :goto_2

    :pswitch_5
    sget v0, Lcom/dexcom/cgm/activities/R$id;->dialog_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    new-instance v1, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity$NotificationListAdapter;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity$NotificationListAdapter;-><init>(Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity$1;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫆࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->getAlertInfoForType(Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_demo_dialog_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->createListAdapters()V

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertdialogs/DialogDemoActivity;->ࡣ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
