.class public Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;
.super Ljava/lang/Object;


# instance fields
.field public m_limitedSlave:Z

.field public m_masterMaxValue:I

.field public m_masterPickerValue:I

.field public m_slavePicker:Landroid/widget/NumberPicker;

.field public m_slaveValues:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_limitedSlave:Z

    iput v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_masterMaxValue:I

    iput v0, p0, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_masterPickerValue:I

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;[ILandroid/widget/NumberPicker;II)V
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

    const/16 v0, 0x7afe

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->ࡥ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x79b26

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->ࡰ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x571c2    # 4.99986E-40f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->ࡰ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡥ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;

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

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->lambda$configureMaster$0([ILandroid/widget/NumberPicker;II)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡰ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/16 v17, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v17

    :pswitch_1
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

    move-result v0

    aget v1, v1, v0

    iput v1, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_masterPickerValue:I

    iget-boolean v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_limitedSlave:Z

    if-eqz v0, :cond_f

    iget v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_masterMaxValue:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->configureSlavePicker(Z)V

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->configureSlavePicker(Z)V

    goto/16 :goto_8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    if-nez v5, :cond_4

    :cond_2
    const/4 v4, 0x1

    :goto_0
    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slaveValues:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :goto_1
    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v1, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    if-eqz v4, :cond_f

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Boolean;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v0, 0x3c

    if-lt v8, v0, :cond_9

    rem-int/lit8 v7, v8, 0x3c

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_limitedSlave:Z

    iput v1, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_masterMaxValue:I

    iput-object v4, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slaveValues:[I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slaveValues:[I

    array-length v0, v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slaveValues:[I

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/String;

    move v6, v4

    :goto_3
    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slaveValues:[I

    array-length v0, v0

    if-ge v6, v0, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slaveValues:[I

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    const-string v9, " `"

    const/16 v10, 0x4af9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v14, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v14

    and-int v16, v14, v0

    or-int/2addr v0, v14

    add-int v16, v16, v0

    add-int v16, v16, v9

    sub-int v1, v1, v16

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slaveValues:[I

    aget v0, v0, v6

    if-ne v0, v7, :cond_7

    iget v1, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_masterPickerValue:I

    iget v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_masterMaxValue:I

    if-ne v1, v0, :cond_6

    invoke-direct {v2, v4}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->configureSlavePicker(Z)V

    :cond_6
    move v8, v6

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_8
    goto :goto_3

    :cond_9
    move v7, v8

    goto/16 :goto_2

    :cond_a
    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v1, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    iget v1, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_masterPickerValue:I

    iget v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_masterMaxValue:I

    if-ne v1, v0, :cond_b

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto/16 :goto_8

    :cond_b
    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v1, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slavePicker:Landroid/widget/NumberPicker;

    iget-object v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_slaveValues:[I

    array-length v0, v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto/16 :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_masterPickerValue:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/NumberPicker;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    array-length v0, v6

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    array-length v0, v6

    new-array v4, v0, [Ljava/lang/String;

    move v3, v9

    :goto_6
    array-length v0, v6

    if-ge v3, v0, :cond_e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-array v11, v5, [Ljava/lang/Object;

    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v9

    const-string v13, "o."

    const/16 v14, -0x3503

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v10, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v0, v10

    invoke-static {v13, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    aget v1, v6, v3

    iget v0, v2, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->m_masterPickerValue:I

    if-ne v1, v0, :cond_c

    move v8, v3

    :cond_c
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_d
    goto :goto_6

    :cond_e
    invoke-virtual {v7, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v0, 0x60000

    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    invoke-virtual {v7, v8}, Landroid/widget/NumberPicker;->setValue(I)V

    new-instance v0, Lcom/dexcom/cgm/activities/event_entry/f;

    invoke-direct {v0, v2, v6}, Lcom/dexcom/cgm/activities/event_entry/f;-><init>(Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;[I)V

    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    :cond_f
    :goto_8
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public configureMaster(Landroid/view/View;I[II)V
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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed1e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->ࡰ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public configureSlave(Landroid/view/View;I[ILjava/lang/Boolean;II)V
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b63

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->ࡰ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/event_entry/EventsNumberPickerUtil;->ࡰ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
