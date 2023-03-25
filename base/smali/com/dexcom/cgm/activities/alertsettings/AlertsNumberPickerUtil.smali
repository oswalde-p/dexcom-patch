.class public Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;
.super Ljava/lang/Object;


# instance fields
.field public m_alternateIndicator:I

.field public m_limitedSlave:Z

.field public m_masterMaxValue:I

.field public m_masterPickerValue:I

.field public m_slaveAlternateValues:[I

.field public m_slavePicker:Landroid/widget/NumberPicker;

.field public m_slavePicker2:Landroid/widget/NumberPicker;

.field public m_slavePickerValue:I

.field public m_slaveValues:[I

.field public m_usingAlternates:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_limitedSlave:Z

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_usingAlternates:Z

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterMaxValue:I

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_alternateIndicator:I

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterPickerValue:I

    iput v0, p0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePickerValue:I

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;Landroid/widget/NumberPicker;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214ec

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫁࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;[ILandroid/widget/NumberPicker;II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199f3

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫁࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;Landroid/widget/NumberPicker;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a467

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫁࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureSlave(Landroid/view/View;IILjava/lang/Boolean;IZ)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3c1

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureSlavePicker(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dae

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getNumberPicker(Landroid/view/View;II[Ljava/lang/String;I)Landroid/widget/NumberPicker;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5ff

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    return-object v0
.end method

.method private synthetic lambda$configureMaster$0([ILandroid/widget/NumberPicker;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f65

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureSlave$1(Landroid/widget/NumberPicker;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199f9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureSlave$2(Landroid/widget/NumberPicker;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f669

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private syncSlaveValues(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a46e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫁࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/NumberPicker;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->lambda$configureSlave$1(Landroid/widget/NumberPicker;II)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/NumberPicker;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->lambda$configureMaster$0([ILandroid/widget/NumberPicker;II)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/NumberPicker;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->lambda$configureSlave$2(Landroid/widget/NumberPicker;II)V

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterPickerValue:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveValues:[I

    aget v0, v0, v7

    iput v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePickerValue:I

    if-nez v7, :cond_0

    :goto_0
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    goto/16 :goto_18

    :cond_0
    const/4 v1, 0x2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveAlternateValues:[I

    array-length v1, v4

    const/4 v0, 0x1

    if-le v1, v0, :cond_28

    aget v0, v4, v7

    iput v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePickerValue:I

    if-gt v7, v5, :cond_3

    :goto_2
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    goto/16 :goto_18

    :cond_3
    const/4 v1, -0x2

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/NumberPicker;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveValues:[I

    array-length v1, v0

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveAlternateValues:[I

    array-length v0, v0

    if-eq v1, v0, :cond_28

    invoke-direct {v3, v4}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->syncSlaveValues(I)V

    goto/16 :goto_18

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/NumberPicker;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveValues:[I

    array-length v1, v0

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveAlternateValues:[I

    array-length v0, v0

    if-eq v1, v0, :cond_28

    invoke-direct {v3, v4}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->syncSlaveValues(I)V

    goto/16 :goto_18

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/NumberPicker;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v0, v1, v6

    iput v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterPickerValue:I

    iget-boolean v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_limitedSlave:Z

    if-eqz v0, :cond_28

    iget v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterMaxValue:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v6, v0, :cond_6

    invoke-direct {v3, v4}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureSlavePicker(Z)V

    :goto_4
    iget v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_alternateIndicator:I

    const/16 v1, 0x8

    if-lt v6, v0, :cond_5

    iget-boolean v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_usingAlternates:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iput-boolean v5, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_usingAlternates:Z

    :cond_5
    iget v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_alternateIndicator:I

    if-ge v6, v0, :cond_28

    iget-boolean v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_usingAlternates:Z

    if-eqz v0, :cond_28

    if-nez v6, :cond_7

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iput-boolean v4, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_usingAlternates:Z

    goto/16 :goto_18

    :cond_6
    invoke-direct {v3, v5}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureSlavePicker(Z)V

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iput-boolean v5, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_usingAlternates:Z

    goto/16 :goto_18

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v0, 0x60000

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto/16 :goto_18

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    if-eqz v6, :cond_b

    :cond_8
    if-eqz v0, :cond_9

    if-nez v6, :cond_b

    :cond_9
    const/4 v5, 0x1

    :goto_5
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveAlternateValues:[I

    array-length v0, v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :goto_6
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    if-eqz v5, :cond_28

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    goto/16 :goto_18

    :cond_a
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Boolean;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_limitedSlave:Z

    iput v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterMaxValue:I

    iget v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterPickerValue:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_14

    iput-boolean v5, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_usingAlternates:Z

    :goto_7
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveValues:[I

    array-length v0, v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveAlternateValues:[I

    array-length v0, v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-boolean v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_usingAlternates:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :goto_8
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveValues:[I

    array-length v0, v0

    new-array v6, v0, [Ljava/lang/String;

    move v7, v5

    move v9, v7

    :goto_9
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveValues:[I

    array-length v10, v0

    const-string v1, "]w"

    const/16 v12, -0x19e9

    const/16 v11, -0x686

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v8, v12, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v8, v0

    int-to-short v0, v8

    move/from16 v19, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v8, v0

    aget-short v17, v1, v0

    mul-int v16, v8, v13

    move/from16 v1, v19

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_b

    :cond_c
    xor-int v17, v17, v16

    sub-int v14, v14, v17

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_a

    :cond_d
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    if-ge v7, v10, :cond_15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveValues:[I

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v8, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveValues:[I

    aget v1, v0, v7

    iget v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePickerValue:I

    if-ne v1, v0, :cond_f

    iget-boolean v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_usingAlternates:Z

    if-nez v0, :cond_e

    if-eqz v18, :cond_10

    :cond_e
    move v9, v7

    :cond_f
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_d

    :cond_10
    if-nez v7, :cond_11

    move v9, v5

    goto :goto_c

    :cond_11
    const/4 v0, -0x2

    add-int v9, v7, v0

    goto :goto_c

    :cond_12
    goto/16 :goto_9

    :cond_13
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setVisibility(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto/16 :goto_8

    :cond_14
    iput-boolean v4, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_usingAlternates:Z

    goto/16 :goto_7

    :cond_15
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveAlternateValues:[I

    array-length v0, v0

    new-array v7, v0, [Ljava/lang/String;

    move v10, v5

    move v8, v10

    :goto_e
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveAlternateValues:[I

    array-length v0, v0

    if-ge v10, v0, :cond_1a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveAlternateValues:[I

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v12, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveAlternateValues:[I

    aget v1, v0, v10

    iget v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePickerValue:I

    if-ne v1, v0, :cond_17

    iget-boolean v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_usingAlternates:Z

    if-nez v0, :cond_16

    if-eqz v18, :cond_18

    :cond_16
    move v8, v10

    :cond_17
    :goto_f
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_e

    :cond_18
    if-nez v10, :cond_19

    move v8, v5

    goto :goto_f

    :cond_19
    const/4 v0, 0x2

    add-int v8, v10, v0

    goto :goto_f

    :cond_1a
    iget v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterPickerValue:I

    iget v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterMaxValue:I

    if-ne v1, v0, :cond_1b

    invoke-direct {v3, v5}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureSlavePicker(Z)V

    :cond_1b
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v9}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    const/high16 v6, 0x60000

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    iget-object v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/e;

    invoke-direct {v0, v3, v5}, Lcom/dexcom/cgm/activities/alertsettings/e;-><init>(Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;I)V

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    iget-object v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker2:Landroid/widget/NumberPicker;

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/e;

    invoke-direct {v0, v3, v4}, Lcom/dexcom/cgm/activities/alertsettings/e;-><init>(Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;I)V

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveValues:[I

    array-length v0, v0

    if-eq v0, v4, :cond_1c

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveAlternateValues:[I

    array-length v0, v0

    if-ne v0, v4, :cond_28

    :cond_1c
    iget v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterPickerValue:I

    iget v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterMaxValue:I

    if-ne v1, v0, :cond_1d

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto/16 :goto_18

    :cond_1d
    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    iget-object v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveValues:[I

    array-length v0, v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto/16 :goto_18

    :pswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, [I

    const/4 v0, 0x4

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Boolean;

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x8

    aget-object v1, p2, v0

    check-cast v1, [I

    const/16 v0, 0x3c

    if-lt v5, v0, :cond_1e

    rem-int/2addr v5, v0

    iput v5, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePickerValue:I

    :goto_10
    iput-object v8, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveValues:[I

    iput v4, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_alternateIndicator:I

    iput-object v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slaveAlternateValues:[I

    const/4 v14, 0x1

    move-object v8, v3

    move-object v9, v7

    move-object v12, v6

    invoke-direct/range {v8 .. v14}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureSlave(Landroid/view/View;IILjava/lang/Boolean;IZ)V

    goto/16 :goto_18

    :cond_1e
    iput v5, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_slavePickerValue:I

    goto :goto_10

    :pswitch_9
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, [D

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    array-length v0, v10

    new-array v8, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v11, v16

    move/from16 p2, v11

    :goto_11
    array-length v1, v10

    const/4 v0, 0x1

    if-ge v11, v1, :cond_23

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v7

    new-array v6, v0, [Ljava/lang/Object;

    aget-wide v0, v10, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v16

    const-string v4, "MUW\u000c"

    const/16 v1, -0x3b79

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    move v0, v13

    add-int v1, v13, v0

    add-int/2addr v1, v4

    :goto_13
    if-eqz v15, :cond_1f

    xor-int v0, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_1f
    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v11

    aget-wide v0, v10, v11

    sub-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v6, v4

    if-gez v0, :cond_21

    move/from16 p2, v11

    :cond_21
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_22

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_14

    :cond_22
    goto :goto_11

    :cond_23
    array-length v1, v10

    const/4 v0, -0x1

    and-int p0, v1, v0

    or-int/2addr v1, v0

    add-int p0, p0, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 p1, v8

    invoke-direct/range {v17 .. v22}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->getNumberPicker(Landroid/view/View;II[Ljava/lang/String;I)Landroid/widget/NumberPicker;

    goto/16 :goto_18

    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    array-length v0, v5

    new-array v7, v0, [Ljava/lang/String;

    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Western:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    if-ne v0, v1, :cond_25

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v8

    :goto_15
    const/4 v13, 0x0

    move v4, v13

    move/from16 v17, v4

    :goto_16
    array-length v1, v5

    const/4 v0, 0x1

    if-ge v4, v1, :cond_26

    new-array v11, v0, [Ljava/lang/Object;

    aget v0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v13

    const-string v12, "\u000cL"

    const/16 v10, -0x4b16

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v9, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v0, v9

    invoke-static {v12, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    aget v1, v5, v4

    iget v0, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterPickerValue:I

    if-ne v1, v0, :cond_24

    move/from16 v17, v4

    :cond_24
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_16

    :cond_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    goto :goto_15

    :cond_26
    array-length v4, v5

    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_27

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_27
    move-object v12, v3

    move-object v13, v6

    move v15, v4

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->getNumberPicker(Landroid/view/View;II[Ljava/lang/String;I)Landroid/widget/NumberPicker;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/alertsettings/f;

    invoke-direct {v0, v3, v5}, Lcom/dexcom/cgm/activities/alertsettings/f;-><init>(Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;[I)V

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    goto :goto_18

    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [I

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    iput v1, v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->m_masterPickerValue:I

    invoke-virtual {v3, v6, v5, v4, v0}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->configureMaster(Landroid/view/View;I[ILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V

    :cond_28
    :goto_18
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public configureMaster(Landroid/view/View;I[IILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x6ce2c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public configureMaster(Landroid/view/View;I[ILcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x2e1de

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public configureMasterMmol(Landroid/view/View;I[DD)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615b7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public configureSlave(Landroid/view/View;II[ILjava/lang/Boolean;III[I)V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x8

    aput-object p9, v2, v0

    const v0, 0x31f5d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil;->᫘࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
