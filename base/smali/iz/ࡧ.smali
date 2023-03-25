.class public Liz/ࡧ;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_REALERTS:I = 0x3e8

.field public static final MAX_SUSPENSION_TIME:Liz/᫆᫝;


# instance fields
.field public m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

.field public m_inactivatingAlerts:[Lcom/dexcom/cgm/model/enums/AlertKind;

.field public m_isSuspendable:Z

.field public m_isUserVisible:Z

.field public m_maxRealerts:I

.field public m_priority:Liz/᫐᫄;

.field public m_sound:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public m_suspensionPeriod:Liz/᫆᫝;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Liz/᫆᫝;->MaxValue:Liz/᫆᫝;

    sput-object v0, Liz/ࡧ;->MAX_SUSPENSION_TIME:Liz/᫆᫝;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫐᫄;ZLiz/᫆᫝;I[Lcom/dexcom/cgm/model/enums/AlertKind;ZLcom/dexcom/cgm/model/enums/AlertSound;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡧ;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    iput-object p2, p0, Liz/ࡧ;->m_priority:Liz/᫐᫄;

    sget-object v0, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    invoke-virtual {p4, v0}, Liz/᫆᫝;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p4, Liz/ࡧ;->MAX_SUSPENSION_TIME:Liz/᫆᫝;

    :cond_0
    iput-object p4, p0, Liz/ࡧ;->m_suspensionPeriod:Liz/᫆᫝;

    iput p5, p0, Liz/ࡧ;->m_maxRealerts:I

    iput-boolean p3, p0, Liz/ࡧ;->m_isSuspendable:Z

    iput-object p6, p0, Liz/ࡧ;->m_inactivatingAlerts:[Lcom/dexcom/cgm/model/enums/AlertKind;

    iput-boolean p7, p0, Liz/ࡧ;->m_isUserVisible:Z

    if-nez p8, :cond_1

    sget-object p8, Lcom/dexcom/cgm/model/enums/AlertSound;->None:Lcom/dexcom/cgm/model/enums/AlertSound;

    :cond_1
    iput-object p8, p0, Liz/ࡧ;->m_sound:Lcom/dexcom/cgm/model/enums/AlertSound;

    return-void
.end method

.method private varargs ᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆᫝;

    sget-object v0, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    invoke-virtual {v1, v0}, Liz/᫆᫝;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Liz/ࡧ;->MAX_SUSPENSION_TIME:Liz/᫆᫝;

    :cond_0
    iput-object v1, p0, Liz/ࡧ;->m_suspensionPeriod:Liz/᫆᫝;

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    iput-object v0, p0, Liz/ࡧ;->m_sound:Lcom/dexcom/cgm/model/enums/AlertSound;

    goto :goto_4

    :pswitch_2
    iget-boolean v0, p0, Liz/ࡧ;->m_isUserVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object p0, p0, Liz/ࡧ;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateMediumDown:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateMediumUp:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne p1, v0, :cond_3

    :goto_1
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Liz/ࡧ;->m_isSuspendable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object p1, p0, Liz/ࡧ;->m_inactivatingAlerts:[Lcom/dexcom/cgm/model/enums/AlertKind;

    array-length p0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p0, :cond_6

    aget-object v0, p1, v2

    if-ne p2, v0, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_6
    goto :goto_3

    :pswitch_6
    iget-object v2, p0, Liz/ࡧ;->m_suspensionPeriod:Liz/᫆᫝;

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, Liz/ࡧ;->m_sound:Lcom/dexcom/cgm/model/enums/AlertSound;

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, Liz/ࡧ;->m_priority:Liz/᫐᫄;

    goto :goto_4

    :pswitch_9
    iget v0, p0, Liz/ࡧ;->m_maxRealerts:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMaxRealerts()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b1

    invoke-direct {p0, v0, v1}, Liz/ࡧ;->᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPriority()Liz/᫐᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7b

    invoke-direct {p0, v0, v1}, Liz/ࡧ;->᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫄;

    return-object v0
.end method

.method public getSound()Lcom/dexcom/cgm/model/enums/AlertSound;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b948

    invoke-direct {p0, v0, v1}, Liz/ࡧ;->᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    return-object v0
.end method

.method public getSuspensionPeriod()Liz/᫆᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc8

    invoke-direct {p0, v0, v1}, Liz/ࡧ;->᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫝;

    return-object v0
.end method

.method public isInactivatedBy(Lcom/dexcom/cgm/model/enums/AlertKind;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aed7

    invoke-direct {p0, v0, v1}, Liz/ࡧ;->᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSuspendable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bae

    invoke-direct {p0, v0, v1}, Liz/ࡧ;->᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSuspendedBy(Lcom/dexcom/cgm/model/enums/AlertKind;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58642

    invoke-direct {p0, v0, v1}, Liz/ࡧ;->᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUserVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f2

    invoke-direct {p0, v0, v1}, Liz/ࡧ;->᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setSound(Lcom/dexcom/cgm/model/enums/AlertSound;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccff

    invoke-direct {p0, v0, v1}, Liz/ࡧ;->᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSuspensionPeriod(Liz/᫆᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bd2

    invoke-direct {p0, v0, v1}, Liz/ࡧ;->᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ;->᫆᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
