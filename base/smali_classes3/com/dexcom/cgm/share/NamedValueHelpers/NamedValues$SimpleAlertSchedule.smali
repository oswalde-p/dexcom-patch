.class public Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;
.super Ljava/lang/Object;


# instance fields
.field public alertScheduleEnabled:Z

.field public alertScheduleIndex:I

.field public alwaysSoundEnabled:Z

.field public endTime:J

.field public fridayEnabled:Z

.field public mondayEnabled:Z

.field public saturdayEnabled:Z

.field public scheduleName:Ljava/lang/String;

.field public startTime:J

.field public sundayEnabled:Z

.field public thursdayEnabled:Z

.field public tuesdayEnabled:Z

.field public wednesdayEnabled:Z


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_5

    const-string p0, "?9},-^|Uh\u00028"

    const/16 v4, 0x4715

    const/16 v3, 0x321e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v2, v8, v0

    mul-int v1, v4, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v2, "AAS\u001bE=IJ(7;75E;3l5>i7=32pc$65%,.1%)!X,&U\u001e\"&&\u0012\u001e#\u0017\u000e \u0010I\u000c\u0014\u0008\u0019\u0018C\u0019\u0003\u0013\t\u007f\u007f\t\u0001\u000e9\u0010\u007f{\u00044ww\nQ{s\u007f\u0001^mqmk{qi#kt msih"

    const/16 v1, -0x1414

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p0

    add-int v2, p0, v0

    add-int/2addr v2, p0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getScheduleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->scheduleName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getAlertScheduleIndex()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->alertScheduleIndex:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlertScheduleEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->alertScheduleEnabled:Z

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlwaysSoundEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->alwaysSoundEnabled:Z

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->startTime:J

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->endTime:J

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isMondayEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->mondayEnabled:Z

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isTuesdayEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->tuesdayEnabled:Z

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isWednesdayEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->wednesdayEnabled:Z

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isThursdayEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->thursdayEnabled:Z

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isFridayEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->fridayEnabled:Z

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isSaturdayEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->saturdayEnabled:Z

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isSundayEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->sundayEnabled:Z

    return-void
.end method

.method private varargs ࡲ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    iget v1, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->alertScheduleIndex:I

    iget-boolean v2, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->alertScheduleEnabled:Z

    iget-boolean v3, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->alwaysSoundEnabled:Z

    iget-object v4, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->scheduleName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->startTime:J

    iget-wide v7, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->endTime:J

    iget-boolean v9, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->mondayEnabled:Z

    iget-boolean v10, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->tuesdayEnabled:Z

    iget-boolean v11, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->wednesdayEnabled:Z

    iget-boolean v12, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->thursdayEnabled:Z

    iget-boolean v13, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->fridayEnabled:Z

    iget-boolean v14, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->saturdayEnabled:Z

    iget-boolean p0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->sundayEnabled:Z

    invoke-direct/range {v0 .. v15}, Lcom/dexcom/cgm/model/DexAlertSchedule;-><init>(IZZLjava/lang/String;JJZZZZZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->ࡲ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->ࡲ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
