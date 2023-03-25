.class public Lcom/dexcom/cgm/model/UserAlertProperties$Builder;
.super Ljava/lang/Object;


# instance fields
.field public m_alertScheduleIndex:I

.field public m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

.field public m_isDaytimeAlert:Z

.field public m_isEnabled:Z

.field public m_repeatTime:I

.field public m_threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertScheduleIndex:I

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertScheduleIndex:I

    invoke-static {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->c(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->d(Lcom/dexcom/cgm/model/UserAlertProperties;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_isDaytimeAlert:Z

    invoke-static {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->g(Lcom/dexcom/cgm/model/UserAlertProperties;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_threshold:I

    invoke-static {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->f(Lcom/dexcom/cgm/model/UserAlertProperties;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_repeatTime:I

    invoke-static {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->e(Lcom/dexcom/cgm/model/UserAlertProperties;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_isEnabled:Z

    invoke-static {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->b(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-static {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->a(Lcom/dexcom/cgm/model/UserAlertProperties;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertScheduleIndex:I

    return-void
.end method

.method private varargs ࡱࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_threshold:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫆᫝;

    invoke-virtual {v0}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_repeatTime:I

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_isEnabled:Z

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_isDaytimeAlert:Z

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    iput-object v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/enums/AlertSound;

    iget-object v1, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->VibrateOnly:Lcom/dexcom/cgm/model/enums/AlertSound;

    if-ne v2, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->UrgentLow:Lcom/dexcom/cgm/model/enums/AlertSound;

    iput-object v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    :goto_0
    goto :goto_1

    :cond_0
    iput-object v2, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertScheduleIndex:I

    goto :goto_1

    :pswitch_7
    iget v1, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertScheduleIndex:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-object v2, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-boolean v3, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_isDaytimeAlert:Z

    iget v4, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_threshold:I

    iget v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_repeatTime:I

    invoke-static {v0}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v5

    iget-boolean v6, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_isEnabled:Z

    iget-object v7, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    iget p0, p0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->m_alertScheduleIndex:I

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/dexcom/cgm/model/UserAlertProperties;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;ZILiz/᫆᫝;ZLcom/dexcom/cgm/model/enums/AlertSound;ILandroid/support/wearable/watchface/accessibility/a;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0003*\'\'Q$\u0015#Mm\u0018\u0010\u001c\u001dz\n\u000e\n\u0008\u0018\u000e\u0006h\r\u0002\u0002\u0014:\u007f\u0002|\u0003y"

    const/16 v1, 0x4728

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->ࡱࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734a8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->ࡱࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    return-object v0
.end method

.method public setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd60

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->ࡱࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    return-object v0
.end method

.method public setAlertType(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a531

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->ࡱࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    return-object v0
.end method

.method public setIsDaytimeAlert(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e50

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->ࡱࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    return-object v0
.end method

.method public setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec55

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->ࡱࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    return-object v0
.end method

.method public setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452d1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->ࡱࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    return-object v0
.end method

.method public setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f81

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->ࡱࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->ࡱࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
