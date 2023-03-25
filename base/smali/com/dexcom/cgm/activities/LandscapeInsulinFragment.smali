.class public Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;
.super Liz/᫚ࡥ;


# instance fields
.field public m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

.field public m_highestFastInsulin:I

.field public m_highestLongInsulin:I

.field public m_insulinEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation
.end field

.field public m_layoutHeight:I

.field public m_layoutWidth:I

.field public m_view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liz/᫚ࡥ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_insulinEvents:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_layoutHeight:I

    iput v0, p0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_layoutWidth:I

    iput v0, p0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_highestFastInsulin:I

    iput v0, p0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_highestLongInsulin:I

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x79b24

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->᫒ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private determineHeightOfFastBar(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13375

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->᫓ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private determineHeightOfLongBar(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429d1

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->᫓ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private drawInsulinBars()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18573

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->᫓ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAllInsulinEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x653e3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->᫓ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$refreshUI$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2ce10

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->᫓ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫒ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->lambda$refreshUI$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v9, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v9, v2, v1}, Liz/᫚ࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v9}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->onScreenTouch(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Liz/᫋᫂;->subtractMilliseconds(J)Liz/᫋᫂;

    move-result-object v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Liz/᫕࡭;->getUserEvents(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeLong:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeFast:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeFast:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v1

    iget v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_highestFastInsulin:I

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    iput v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_highestFastInsulin:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v1

    iget v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_highestLongInsulin:I

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    iput v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_highestLongInsulin:I

    goto :goto_1

    :cond_5
    goto/16 :goto_9

    :sswitch_2
    iget-object v1, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->landscape_fast_acting_insulin_relative_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iget-object v1, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->landscape_long_acting_insulin_relative_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    iget-object v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_insulinEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {v10}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeFast:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    new-instance v6, Landroid/widget/TextView;

    iget-object v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xc

    if-eqz p1, :cond_9

    move p0, v11

    :goto_3
    invoke-static {p0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_layoutWidth:I

    int-to-float v2, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getNumberOfTrendHoursInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float v3, v0

    div-float/2addr v2, v3

    iget v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_layoutWidth:I

    int-to-float v1, v0

    long-to-float v0, v4

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v13, 0x96

    cmp-long v0, v4, v13

    if-gez v0, :cond_8

    invoke-static {p0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setX(F)V

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {v10}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    invoke-direct {v9, v0}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->determineHeightOfFastBar(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->fast_acting_insulin_bar:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_5
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v10}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v0

    invoke-direct {v9, v0}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->determineHeightOfLongBar(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->long_acting_insulin_bar:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :cond_7
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {p0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setX(F)V

    goto :goto_4

    :cond_9
    const/16 p0, 0xf

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_highestLongInsulin:I

    if-ne v1, v0, :cond_a

    iget v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_layoutHeight:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_a
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_layoutHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_highestFastInsulin:I

    if-ne v1, v0, :cond_b

    iget v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_layoutHeight:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_b
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_layoutHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :sswitch_5
    invoke-direct {v9}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->getAllInsulinEvents()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_insulinEvents:Ljava/util/List;

    iget-object v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getScreenWidth()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->getScreenWidth()I

    move-result v0

    iput v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_layoutWidth:I

    :cond_c
    iget-object v0, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->isAnyInsulinEvents()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->no_insulin_events:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v2, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_view:Landroid/view/View;

    new-instance v1, Lcom/dexcom/cgm/activities/w;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, Lcom/dexcom/cgm/activities/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {v9}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->drawInsulinBars()V

    goto :goto_9

    :cond_d
    iget-object v1, v9, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->no_insulin_events:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    :goto_9
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xb2 -> :sswitch_1
        0xb3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Liz/᫚ࡥ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->fragment_landscape_mdi_insulin:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_view:Landroid/view/View;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "\tVc?RF"

    const/16 v3, -0x2b

    const/16 v4, -0x54e9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->isNougatOrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v1, v2, Landroid/graphics/Point;->y:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_layoutHeight:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_layoutWidth:I

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_activity:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->refreshUI()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->m_view:Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public refreshUI()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->᫓ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->᫓ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
