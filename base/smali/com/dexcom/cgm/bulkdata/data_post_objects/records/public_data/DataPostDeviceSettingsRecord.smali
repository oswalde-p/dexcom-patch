.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;


# instance fields
.field public final DisplayTimeOffset:I

.field public Is24HourMode:Z

.field public final IsBlindedMode:Z

.field public IsMmolDisplayMode:Z

.field public Language:Ljava/lang/String;

.field public RecordedDisplayTime:Ljava/lang/String;

.field public RecordedSystemTime:Ljava/lang/String;

.field public SoftwareNumber:Ljava/lang/String;

.field public SoftwareVersion:Ljava/lang/String;

.field public final SystemTimeOffset:I

.field public TransmitterId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->SystemTimeOffset:I

    iput v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->DisplayTimeOffset:I

    iput-boolean v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->IsBlindedMode:Z

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->RecordedDisplayTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->RecordedSystemTime:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->getCultureCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->Language:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->Is24HourMode:Z

    invoke-virtual {p2}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->TransmitterId:Ljava/lang/String;

    iput-object p3, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->SoftwareVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->SoftwareNumber:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->IsMmolDisplayMode:Z

    return-void
.end method

.method private getCultureCode()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e50

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->᫋ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫋ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    const-string v2, "\u0008"

    const/16 v1, -0x6d7c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3, v1}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    goto :goto_4

    :pswitch_2
    iget-object v2, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->RecordedDisplayTime:Ljava/lang/String;

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;

    const/4 v1, 0x1

    if-nez v7, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_3
    iget-object v2, v7, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->Language:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->Language:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v2, v7, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->Is24HourMode:Z

    iget-boolean v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->Is24HourMode:Z

    const/4 v6, 0x0

    if-ne v2, v0, :cond_5

    move v5, v1

    :goto_3
    iget-object v2, v7, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->TransmitterId:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->TransmitterId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v7, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->SoftwareVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->SoftwareVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v7, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->SoftwareNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->SoftwareNumber:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-nez v0, :cond_6

    :cond_4
    goto :goto_2

    :cond_5
    move v5, v6

    goto :goto_3

    :cond_6
    iget-boolean v2, v7, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->IsMmolDisplayMode:Z

    iget-boolean v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->IsMmolDisplayMode:Z

    if-ne v2, v0, :cond_7

    move v6, v1

    :cond_7
    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    goto :goto_2

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getRecordedDisplayTime()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->᫋ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasRecordChanged(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->᫋ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/public_data/DataPostDeviceSettingsRecord;->᫋ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
