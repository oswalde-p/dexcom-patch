.class public final Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;
.super Liz/᫚᫝;


# instance fields
.field public alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

.field public final schedule$delegate:Liz/ࡩࡳ࡭;

.field public final week:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/DexAlertSchedule;[Ljava/lang/String;)V
    .locals 5

    const-string v3, "\\\u00161mCOmM\u0018dMGm"

    const/16 v1, -0x7a4d

    const/16 v2, -0x38d5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "=,-4"

    const/16 v3, 0x4a1f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Liz/᫚᫝;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel$schedule$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel$schedule$2;-><init>(Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;)V

    invoke-static {v0}, Liz/᫜᫁࡭;->lazy(Liz/ࡨ᫒࡭;)Liz/ࡩࡳ࡭;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->schedule$delegate:Liz/ࡩࡳ࡭;

    return-void
.end method

.method public static final synthetic access$getWeekSchedule(Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/util/LinkedHashMap;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2006f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->ᪿ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private final getDayValue(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452d3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->ࡣᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getSchedule()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aedc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->ࡣᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private final getWeekSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/model/DexAlertSchedule;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f666

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->ࡣᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private varargs ࡣᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫚᫝;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/DexAlertSchedule;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    aget-object v1, v0, v5

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isSundayEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    aget-object v1, v0, v4

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isMondayEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isTuesdayEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isWednesdayEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isThursdayEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isFridayEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isSaturdayEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    aget-object v1, v0, v5

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isSundayEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->schedule$delegate:Liz/ࡩࡳ࡭;

    invoke-interface {v0}, Liz/ࡩࡳ࡭;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getSchedule()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_a

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v5, "\u0012\u0010)"

    const/16 v4, -0x71d0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v1, v7

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getSchedule()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/cgm/model/DexAlertSchedule;

    const-string v5, "r+\u001e.gzz"

    const/16 v4, -0x2dad

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v1, v10

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    and-int v0, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v0, v3

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto/16 :goto_a

    :pswitch_6
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getSchedule()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    :cond_8
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_a

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :pswitch_7
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getSchedule()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lcom/dexcom/cgm/activities/data/AlertScheduleDay;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/data/AlertScheduleDay;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v4}, Liz/ࡣ᫖࡭;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_a

    :pswitch_8
    new-instance v2, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getDayValue(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setMondayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getDayValue(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setTuesdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getDayValue(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setWednesdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getDayValue(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setThursdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getDayValue(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setFridayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getDayValue(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setSaturdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->week:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getDayValue(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setSundayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v2

    const-string v5, "7i\\^UUa\u0016NXP\\];JNJHXNF\t\r?\u5dfa9\u0004\u0003bwvutsrqponmlIx,>13*ll"

    const/16 v4, -0x1e2b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v9

    move v1, v9

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_c
    add-int/2addr v3, v6

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_9
    iget-object v2, p0, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->alertSchedule:Lcom/dexcom/cgm/model/DexAlertSchedule;

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᪿ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->getWeekSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->ࡣᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public final getDexAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->ࡣᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public final getSchedule()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/activities/data/AlertScheduleDay;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13374

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->ࡣᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final isAlertScheduledAnyDay()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec53

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->ࡣᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdc9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->ࡣᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateSchedule(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4904d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->ࡣᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/view/ui/alertschedule/AlertScheduleViewModel;->ࡣᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
