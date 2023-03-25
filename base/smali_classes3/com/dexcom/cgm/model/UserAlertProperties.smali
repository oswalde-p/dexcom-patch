.class public Lcom/dexcom/cgm/model/UserAlertProperties;
.super Ljava/lang/Object;


# static fields
.field public static final REPEAT_NEVER:Liz/᫆᫝;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public m_alertScheduleIndex:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "alert_schedule_index"
        version = 0x5
    .end annotation
.end field

.field public m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "alert_sound"
    .end annotation
.end field

.field public m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "alert_type"
    .end annotation
.end field

.field public m_isDaytimeAlert:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "is_daytime_alert"
    .end annotation
.end field

.field public m_isEnabled:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "is_enabled"
    .end annotation
.end field

.field public final m_recordID:Ljava/lang/Integer;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation
.end field

.field public m_recordedTimeStamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "recorded_time_stamp"
    .end annotation
.end field

.field public m_repeatTime:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "repeat_time"
    .end annotation
.end field

.field public m_threshold:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v9, "7VIW\'SM[^;^\\^Tbe[Xg"

    const/16 v4, 0xb01

    const/16 v3, 0x6aa5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v8, v4

    sub-int/2addr v2, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/model/UserAlertProperties;->TAG:Ljava/lang/String;

    sget-object v0, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    sput-object v0, Lcom/dexcom/cgm/model/UserAlertProperties;->REPEAT_NEVER:Liz/᫆᫝;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_recordID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/enums/AlertKind;ZILiz/᫆᫝;ZLcom/dexcom/cgm/model/enums/AlertSound;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_recordID:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/enums/AlertKind;->isUserAlert()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    iput-boolean p2, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_isDaytimeAlert:Z

    iput p3, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_threshold:I

    invoke-virtual {p4}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v1

    iput v1, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_repeatTime:I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->OutOfRange:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-ne p1, v0, :cond_0

    iput v1, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_threshold:I

    :cond_0
    iput-boolean p5, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_isEnabled:Z

    iput-object p6, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    iput p7, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_alertScheduleIndex:I

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_recordedTimeStamp:Liz/᫋᫂;

    return-void

    :cond_1
    new-instance p5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p6

    const-string p3, "Iutpr9\u001eKki\'nk\\h\u0015U_Wcd\u000feN_\u000bZJ[ZKI\u0004LPUO~3PAM\u001bE=IJ%FBB6BC72?j-86::79&602l]\u0011$ Y\u001a$\u001c()S\'+!\u0015N%\u000e\u001fdI"

    const/16 p2, 0x2d66

    const/16 p1, 0xeb9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int p0, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short p0, p0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p3, p0, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object p4

    const-string p3, "_"

    const/16 v1, 0x700

    const/16 p2, 0x765e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int p0, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short v0, p0

    invoke-static {p3, p1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p6, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method public synthetic constructor <init>(Lcom/dexcom/cgm/model/enums/AlertKind;ZILiz/᫆᫝;ZLcom/dexcom/cgm/model/enums/AlertSound;ILandroid/support/wearable/watchface/accessibility/a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/dexcom/cgm/model/UserAlertProperties;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;ZILiz/᫆᫝;ZLcom/dexcom/cgm/model/enums/AlertSound;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/dexcom/cgm/model/UserAlertProperties;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20074

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/enums/AlertSound;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed2b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/enums/AlertKind;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cdd3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/dexcom/cgm/model/UserAlertProperties;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x266f2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic e(Lcom/dexcom/cgm/model/UserAlertProperties;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452db

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic f(Lcom/dexcom/cgm/model/UserAlertProperties;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199fe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic g(Lcom/dexcom/cgm/model/UserAlertProperties;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5864e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getDefaultFallRateAlert()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public static getDefaultHighAlert()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public static getDefaultLowAlert()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af4f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public static getDefaultNoDataAlert()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bdf

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public static getDefaultNoReadingsAlert()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b12

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public static getDefaultRiseRateAlert()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d782

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public static getDefaultUrgentLowAlert()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f73

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public static getDefaultUrgentLowSoonAlert()Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b15

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public static getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d785

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public static varargs ࡲࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v2, Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v1, Lcom/dexcom/cgm/model/UserAlertProperties$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "P~\u007f}\u0002J1`\u0003\u0003B\u000c\u000b}\u000c:|\t\u0003\u0011\u0014@\u0019\u0004\u0017D\u0016\u0008\u001b\u001c\u000f\u000fK\u0016\u001c#\u001fP\u0007&\u0019\'v#\u001d+.\u000b.,.$25+(7r-,<\r/1-B:C%D7E\u0015A;IL\u0001\u0003\t{1FD\u007fBNHVY\u0006[aYO\u000bcNa)\u0010"

    const/16 v2, 0x6eb2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v3, "s"

    const/16 v2, -0x144e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultNoReadingsAlert()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultNoDataAlert()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultFallRateAlert()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultRiseRateAlert()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultHighAlert()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultLowAlert()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUrgentLowSoonAlert()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUrgentLowAlert()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    :goto_0
    goto/16 :goto_1

    :pswitch_9
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertType(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsDaytimeAlert(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->UrgentLowAlertLevel:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->UrgentLowSoon:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertType(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsDaytimeAlert(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->UrgentLowAlertLevel:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->UrgentLow:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertType(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsDaytimeAlert(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/UserAlertProperties;->REPEAT_NEVER:Liz/᫆᫝;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->RiseRate:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertType(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsDaytimeAlert(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->SignalLossAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->OutOfRange:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertType(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsDaytimeAlert(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->SignalLossAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertType(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsDaytimeAlert(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->DefaultGlucoseValueLow:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->LowAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertType(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsDaytimeAlert(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->DefaultGlucoseValueHigh:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Liz/᫆᫝;->Zero:Liz/᫆᫝;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->HighAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_1

    :pswitch_10
    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertType(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsDaytimeAlert(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/UserAlertProperties;->REPEAT_NEVER:Liz/᫆᫝;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setRepeatTime(Liz/᫆᫝;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setIsEnabled(Z)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->FallRate:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertSound(Lcom/dexcom/cgm/model/enums/AlertSound;)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto :goto_1

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget v0, v0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_threshold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget v0, v0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_repeatTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-boolean v0, v0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-boolean v0, v0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_isDaytimeAlert:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-object v0, v0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_1

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-object v0, v0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    goto :goto_1

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget v0, v0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_alertScheduleIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫚ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_isDaytimeAlert:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_threshold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_repeatTime:I

    invoke-static {v0}, Liz/᫆᫝;->fromMinutes(I)Liz/᫆᫝;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_recordedTimeStamp:Liz/᫋᫂;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    if-nez v0, :cond_0

    sget-object p2, Lcom/dexcom/cgm/model/UserAlertProperties;->TAG:Ljava/lang/String;

    const-string p1, "\u0007\u001c\u001aU\u001b\u0019-\u001b\u001d\u001d0#^(\"5b%d4<45iA-9C4o3765JI<wH@z=|KHSNCWGM\u0006IM]aPQ[\u000ebUchXf\u0015ikjbhb\u001c^lc ujh$fvw(|y\u0001zq.\u0003\u0005\u0004{\u0002{\t"

    const/16 p0, 0x2917

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertSound;->getDefaultAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    :cond_0
    goto :goto_0

    :sswitch_8
    iget v0, p0, Lcom/dexcom/cgm/model/UserAlertProperties;->m_alertScheduleIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlertScheduleIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571bd    # 4.99979E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->᫚ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->᫚ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    return-object v0
.end method

.method public getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->᫚ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    return-object v0
.end method

.method public getRecordedTimeStamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->᫚ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getRepeatTime()Liz/᫆᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4cb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->᫚ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫝;

    return-object v0
.end method

.method public getThreshold()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->᫚ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isDaytimeAlert()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->᫚ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->᫚ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x797ae

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->᫚ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/UserAlertProperties;->᫚ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
