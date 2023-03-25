.class public Lcom/dexcom/cgm/activities/CalloutViewHelper;
.super Ljava/lang/Object;


# instance fields
.field public m_calloutView:Landroid/widget/LinearLayout;

.field public m_noEvents:Z

.field public m_numberOfCarbsEvents:I

.field public m_numberOfExerciseEvents:I

.field public m_numberOfFastDoseEvents:I

.field public m_numberOfHealthEvents:I

.field public m_numberOfLongDoseEvents:I

.field public m_resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_noEvents:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    return-void
.end method

.method private getFastActingDoseTotal(FLcom/dexcom/cgm/model/UserEvent;)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x266e5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getLongActingDoseTotal(FLcom/dexcom/cgm/model/UserEvent;)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3485b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private multipleCarbsEvents(II)V
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

    const v0, 0x35cdb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private multipleExerciseEvents(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private multipleFastDoseEvents(IF)V
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

    const v0, 0x3d7d7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private multipleHealthEvents(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8e6    # 2.5E-40f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private multipleLongDoseEvents(IF)V
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

    const v0, 0x2e1e5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTopNumber(II)V
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

    const v0, 0xf5fe

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupCarbEventsToDisplay(ILcom/dexcom/cgm/model/UserEvent;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4cdcf

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setupExerciseEventsToDisplay(Lcom/dexcom/cgm/model/UserEvent;JI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214f2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupHealthEventsToDisplay(Landroid/widget/TextView;Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xcd03

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v15, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v5, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v15

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/UserEvent;

    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_noEvents:Z

    iget v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfHealthEvents:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfHealthEvents:I

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_health_layout:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/dexcom/cgm/activities/CalloutViewHelper$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_alcohol:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_cycle:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_illness:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_feel_low:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_feel_high:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health_stress:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/model/UserEvent;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_exercise_text:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    int-to-long v3, v8

    and-long v8, v13, v3

    or-long v0, v13, v3

    add-long/2addr v8, v0

    cmp-long v0, v8, v11

    if-ltz v0, :cond_1

    sub-long/2addr v13, v3

    cmp-long v0, v13, v11

    if-gtz v0, :cond_1

    :goto_0
    move v0, v10

    :goto_1
    if-eqz v0, :cond_14

    iget v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfExerciseEvents:I

    :goto_2
    if-eqz v10, :cond_2

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    cmp-long v0, v13, v11

    if-gtz v0, :cond_1

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    int-to-long v0, v8

    sub-long/2addr v3, v0

    cmp-long v0, v13, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1

    :cond_2
    iput v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfExerciseEvents:I

    iput-boolean v7, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_noEvents:Z

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_exercise_layout:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/dexcom/cgm/activities/CalloutViewHelper$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_intensity_heavy:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_4
    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_intensity_medium:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_5
    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise_intensity_light:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/UserEvent;

    iget v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfCarbsEvents:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfCarbsEvents:I

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v12

    add-int/2addr v12, v1

    const/4 v9, 0x0

    iput-boolean v9, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_noEvents:Z

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_carbs_layout:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->carbs_spacer:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_carbs_text:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v7, Lcom/dexcom/cgm/activities/R$string;->dex_landscape_callout_carbs:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v11

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const-string v4, "?sU"

    const/16 v3, -0x6d77

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x9

    if-le v3, v0, :cond_6

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_landscape_callout_top_number_greater_than_nine:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    if-le v1, v2, :cond_14

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_long_dose_multiple_text:I

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->setTopNumber(II)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_long_dose_text:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v9, Lcom/dexcom/cgm/activities/R$string;->dex_callout_insulin_total:I

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v12

    new-array v7, v2, [Ljava/lang/Object;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const-string v1, "$K8\u0018"

    const/16 v4, -0x71b4

    const/16 v3, -0x21f3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v14, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    mul-int v16, v2, v13

    xor-int/lit8 v0, v14, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v14

    or-int v0, v0, v16

    add-int v0, v0, v17

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-virtual {v11, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->long_dose_spacer:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_14

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_health_text:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_health:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_health_multiple_text:I

    invoke-direct {v5, v3, v0}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->setTopNumber(II)V

    goto/16 :goto_a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    if-le v1, v2, :cond_14

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_fast_dose_multiple_text:I

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->setTopNumber(II)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_fast_dose_text:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v7, Lcom/dexcom/cgm/activities/R$string;->dex_callout_insulin_total:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v10

    new-array v4, v2, [Ljava/lang/Object;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v11, "q{\u007f6"

    const/16 v13, -0x5258

    const/16 v12, -0x7a90

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v11, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v9, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->fast_dose_spacer:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_14

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_exercise_text:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_event_entry_exercise:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_exercise_multiple_text:I

    invoke-direct {v5, v3, v0}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->setTopNumber(II)V

    goto/16 :goto_a

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-le v1, v2, :cond_14

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_carbs_multiple_text:I

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->setTopNumber(II)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_carbs_text:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v8, Lcom/dexcom/cgm/activities/R$string;->dex_landscape_callout_carbs_total:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v11

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string v4, "Y.2"

    const/16 v3, -0x12a8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-virtual {v10, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->carbs_spacer:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/UserEvent;

    iget v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfLongDoseEvents:I

    const/4 v3, 0x1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfLongDoseEvents:I

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    int-to-float v0, v0

    add-float v16, v16, v0

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_long_dose_layout:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->long_dose_spacer:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_long_dose_text:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v7, Lcom/dexcom/cgm/activities/R$string;->last_insulin_amount_text:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v11

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v9

    const-string v14, "R.ks"

    const/16 v1, -0x530a

    const/16 v3, -0x3134

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    mul-int v0, v2, v12

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto/16 :goto_a

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/UserEvent;

    iget v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfFastDoseEvents:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfFastDoseEvents:I

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v15, v0

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_fast_dose_layout:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->fast_dose_spacer:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_fast_dose_text:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v9, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_resources:Landroid/content/res/Resources;

    sget v6, Lcom/dexcom/cgm/activities/R$string;->last_insulin_amount_text:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getWesternNumbersLocale()Ljava/util/Locale;

    move-result-object v10

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v13, "+59o"

    const/16 v2, 0x1df3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    and-int v1, v12, v2

    or-int v0, v12, v2

    add-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_b
    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto/16 :goto_a

    :pswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_health_text:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v7, v9

    move v10, v8

    :cond_d
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v3

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Exercise:Lcom/dexcom/cgm/model/enums/UserEventType;

    if-ne v3, v0, :cond_e

    invoke-direct {v5, v6, v1, v2, v12}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->setupExerciseEventsToDisplay(Lcom/dexcom/cgm/model/UserEvent;JI)V

    :cond_e
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide p0

    int-to-long v3, v12

    and-long v16, v1, v3

    or-long v13, v1, v3

    add-long v16, v16, v13

    cmp-long v0, p0, v16

    if-gtz v0, :cond_d

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v16

    sub-long v13, v1, v3

    cmp-long v0, v16, v13

    if-ltz v0, :cond_d

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v3

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Carbs:Lcom/dexcom/cgm/model/enums/UserEventType;

    if-ne v3, v0, :cond_f

    invoke-direct {v5, v10, v6}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->setupCarbEventsToDisplay(ILcom/dexcom/cgm/model/UserEvent;)I

    move-result v10

    :cond_f
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v3

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Health:Lcom/dexcom/cgm/model/enums/UserEventType;

    if-ne v3, v0, :cond_10

    invoke-direct {v5, v11, v6}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->setupHealthEventsToDisplay(Landroid/widget/TextView;Lcom/dexcom/cgm/model/UserEvent;)V

    :cond_10
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v3

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Insulin:Lcom/dexcom/cgm/model/enums/UserEventType;

    if-ne v3, v0, :cond_d

    iput-boolean v8, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_noEvents:Z

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v3

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeFast:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-ne v3, v0, :cond_11

    invoke-direct {v5, v9, v6}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->getFastActingDoseTotal(FLcom/dexcom/cgm/model/UserEvent;)F

    move-result v9

    goto :goto_9

    :cond_11
    invoke-direct {v5, v7, v6}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->getLongActingDoseTotal(FLcom/dexcom/cgm/model/UserEvent;)F

    move-result v7

    goto :goto_9

    :cond_12
    iget-boolean v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_noEvents:Z

    if-eqz v0, :cond_13

    iget-object v1, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_calloutView:Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_no_events_text:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_13
    iget v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfCarbsEvents:I

    invoke-direct {v5, v0, v10}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->multipleCarbsEvents(II)V

    iget v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfFastDoseEvents:I

    invoke-direct {v5, v0, v9}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->multipleFastDoseEvents(IF)V

    iget v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfLongDoseEvents:I

    invoke-direct {v5, v0, v7}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->multipleLongDoseEvents(IF)V

    iget v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfExerciseEvents:I

    invoke-direct {v5, v0}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->multipleExerciseEvents(I)V

    iget v0, v5, Lcom/dexcom/cgm/activities/CalloutViewHelper;->m_numberOfHealthEvents:I

    invoke-direct {v5, v0}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->multipleHealthEvents(I)V

    :cond_14
    :goto_a
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public doEvents(Ljava/util/List;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;JI)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/CalloutViewHelper;->ᫀ᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
