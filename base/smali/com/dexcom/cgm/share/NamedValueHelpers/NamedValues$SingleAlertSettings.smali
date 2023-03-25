.class public Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;
.super Ljava/lang/Object;


# instance fields
.field public alertScheduleIndex:I

.field public daytime:Z

.field public enabled:Z

.field public name:Ljava/lang/String;

.field public repeat:Liz/᫆᫝;

.field public soundName:Ljava/lang/String;

.field public threshold:I


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isDaytimeAlert()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->daytime:Z

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->enabled:Z

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->threshold:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->repeat:Liz/᫆᫝;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlertSound;->getAlertSoundString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->soundName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertScheduleIndex()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->alertScheduleIndex:I

    return-void
.end method

.method private varargs ࡡ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>()V

    iget-object v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/AlertKind;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertType(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->daytime:Z

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsDaytimeAlert(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    iget v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->threshold:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->repeat:Liz/᫆᫝;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->enabled:Z

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->soundName:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/AlertSound;->fromString(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    iget v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->alertScheduleIndex:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1856e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->ࡡ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserAlertProperties()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a35

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->ࡡ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->ࡡ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
