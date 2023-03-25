.class public final Lcom/dexcom/cgm/activities/SoundHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlertSoundFile(Lcom/dexcom/cgm/model/enums/AlertSound;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77225

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SoundHelper;->᫑᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getAlertSoundId(Lcom/dexcom/cgm/model/enums/AlertSound;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b64

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SoundHelper;->᫑᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getAlertSoundURI(Lcom/dexcom/cgm/model/enums/AlertSound;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cd61

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SoundHelper;->᫑᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static getDurationOfSoundInSeconds(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a38

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SoundHelper;->᫑᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getDurationOfSoundInSeconds(Lcom/dexcom/cgm/model/enums/AlertSound;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667b6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SoundHelper;->᫑᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫑᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SoundHelper;->getAlertSoundURI(Lcom/dexcom/cgm/model/enums/AlertSound;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SoundHelper;->getDurationOfSoundInSeconds(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/net/Uri;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v2, "\t\u0017\u000e\u001d\u001b\u0016\u0012\\\"\u0016%\")\'\u0019\u001cqgh"

    const/16 v1, -0x3067

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "4vdy0"

    const/16 v3, -0x39e7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6}, Lcom/dexcom/cgm/activities/SoundHelper;->getAlertSoundFile(Lcom/dexcom/cgm/model/enums/AlertSound;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/dexcom/cgm/model/enums/AlertSound;

    sget-object v1, Lcom/dexcom/cgm/activities/SoundHelper$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertSound:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0008&i\u001d\u001b\u001f1=\tB[Z\u001dd2\\\u0002\u0001Pzn#8\u001b#\u0002"

    const/16 v3, -0x1dd4

    const/16 v2, -0x2b27

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v9

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/enums/AlertSound;->getAlertSoundString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    sget v0, Lcom/dexcom/cgm/activities/R$string;->vibrate_only:I

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/dexcom/cgm/activities/R$string;->urgent_low_soon_alert:I

    goto :goto_1

    :pswitch_6
    sget v0, Lcom/dexcom/cgm/activities/R$string;->urgent_low:I

    goto :goto_1

    :pswitch_7
    sget v0, Lcom/dexcom/cgm/activities/R$string;->urgent_low_alarm:I

    goto :goto_1

    :pswitch_8
    sget v0, Lcom/dexcom/cgm/activities/R$string;->uh_oh:I

    goto :goto_1

    :pswitch_9
    sget v0, Lcom/dexcom/cgm/activities/R$string;->truck_siren:I

    goto :goto_1

    :pswitch_a
    sget v0, Lcom/dexcom/cgm/activities/R$string;->tacataca:I

    goto :goto_1

    :pswitch_b
    sget v0, Lcom/dexcom/cgm/activities/R$string;->sonar_horn:I

    goto :goto_1

    :pswitch_c
    sget v0, Lcom/dexcom/cgm/activities/R$string;->signal_loss_alert:I

    goto :goto_1

    :pswitch_d
    sget v0, Lcom/dexcom/cgm/activities/R$string;->short_beeps:I

    goto :goto_1

    :pswitch_e
    sget v0, Lcom/dexcom/cgm/activities/R$string;->rise_rate:I

    goto :goto_1

    :pswitch_f
    sget v0, Lcom/dexcom/cgm/activities/R$string;->nerd_alert:I

    goto :goto_1

    :pswitch_10
    sget v0, Lcom/dexcom/cgm/activities/R$string;->low:I

    goto :goto_1

    :pswitch_11
    sget v0, Lcom/dexcom/cgm/activities/R$string;->low_alert_sound:I

    goto :goto_1

    :pswitch_12
    sget v0, Lcom/dexcom/cgm/activities/R$string;->high:I

    goto :goto_1

    :pswitch_13
    sget v0, Lcom/dexcom/cgm/activities/R$string;->high_alert_sound:I

    goto :goto_1

    :pswitch_14
    sget v0, Lcom/dexcom/cgm/activities/R$string;->five_o_siren:I

    goto :goto_1

    :pswitch_15
    sget v0, Lcom/dexcom/cgm/activities/R$string;->fall_rate:I

    goto :goto_1

    :pswitch_16
    sget v0, Lcom/dexcom/cgm/activities/R$string;->door_bell:I

    goto :goto_1

    :pswitch_17
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dinging:I

    goto :goto_1

    :pswitch_18
    sget v0, Lcom/dexcom/cgm/activities/R$string;->buzzer_alarm_clock:I

    goto :goto_1

    :pswitch_19
    sget v0, Lcom/dexcom/cgm/activities/R$string;->blamo_dings:I

    goto :goto_1

    :pswitch_1a
    sget v0, Lcom/dexcom/cgm/activities/R$string;->beep:I

    goto :goto_1

    :pswitch_1b
    sget v0, Lcom/dexcom/cgm/activities/R$string;->baby_cry:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/dexcom/cgm/model/enums/AlertSound;

    sget-object v1, Lcom/dexcom/cgm/activities/SoundHelper$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertSound:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "^vykhsjpjzdb\u001d]g_kl\u0017idiaV+\u0010"

    const/16 v5, 0x1151

    const/16 v4, 0x93e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_1
    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1d
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->urgent_low_soon:I

    goto :goto_4

    :pswitch_1e
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->urgent_low:I

    goto :goto_4

    :pswitch_1f
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->urgent_low_alarm:I

    goto :goto_4

    :pswitch_20
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->uh_oh:I

    goto :goto_4

    :pswitch_21
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->truck_siren:I

    goto :goto_4

    :pswitch_22
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->tacataca:I

    goto :goto_4

    :pswitch_23
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->sonar_hort_horn:I

    goto :goto_4

    :pswitch_24
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->signal_loss_alert:I

    goto :goto_4

    :pswitch_25
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->short_beeps:I

    goto :goto_4

    :pswitch_26
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->rise_rate:I

    goto :goto_4

    :pswitch_27
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->nerd_alert:I

    goto :goto_4

    :pswitch_28
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->low:I

    goto :goto_4

    :pswitch_29
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->low_alert:I

    goto :goto_4

    :pswitch_2a
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->high:I

    goto :goto_4

    :pswitch_2b
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->high_alert:I

    goto :goto_4

    :pswitch_2c
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->five_oh_siren:I

    goto :goto_4

    :pswitch_2d
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->fall_rate:I

    goto :goto_4

    :pswitch_2e
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->door_bell:I

    goto :goto_4

    :pswitch_2f
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->dinging:I

    goto :goto_4

    :pswitch_30
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->buzzer_alarm_clock_long:I

    goto :goto_4

    :pswitch_31
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->blamo_dings:I

    goto :goto_4

    :pswitch_32
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->beep:I

    goto :goto_4

    :pswitch_33
    sget v0, Lcom/dexcom/cgm/activities/R$raw;->baby_cry:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
