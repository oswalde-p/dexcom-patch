.class public Liz/࡮ࡡ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ᫀ࡭;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CLASS_NAME:Ljava/lang/String; = ""

.field public static m_bootTimeMillis:J

.field public static m_motionDataUploadEnabled:Z

.field public static m_oldGlucose:Lcom/dexcom/cgm/model/Glucose;

.field public static m_privateDataUploadEnabled:Ljava/lang/Boolean;

.field public static s_taurusTransmitterSwNumber:Ljava/lang/String;

.field public static s_taurusTransmitterVersion:Ljava/lang/String;


# instance fields
.field public m_binder:Liz/᫓ࡢ;

.field public final m_bleLogger:Liz/᫛ࡪ;

.field public m_callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad1\u1adc;",
            ">;"
        }
    .end annotation
.end field

.field public m_connection:Liz/ࡨ᫜;

.field public final m_context:Landroid/content/Context;

.field public m_isCommunicationLoopEnabled:Z

.field public m_listener:Liz/᫘ࡪ;

.field public final m_notification:Landroid/app/Notification;

.field public final m_notificationId:I

.field public m_provider:Liz/ࡠ᫛;

.field public m_wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "ZwequnisrbnH_]aXjdf6a^`^\\RZ_"

    const/16 v1, -0x28c2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/࡮ࡡ;->CLASS_NAME:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Liz/࡮ࡡ;->m_privateDataUploadEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Liz/࡮ࡡ;->m_motionDataUploadEnabled:Z

    const/4 v0, 0x0

    sput-object v0, Liz/࡮ࡡ;->m_oldGlucose:Lcom/dexcom/cgm/model/Glucose;

    const-string v3, "\u000b\t\u0012\u000b\u0013\r\u0012\u0016"

    const/16 v2, -0x3299

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/࡮ࡡ;->s_taurusTransmitterVersion:Ljava/lang/String;

    const-string v4, "\t\u000ehijpn"

    const/16 v3, 0x3479

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/࡮ࡡ;->s_taurusTransmitterSwNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz/᫛ࡪ;ILandroid/app/Notification;Ljava/lang/Boolean;J)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡮ࡡ;->m_callbacks:Ljava/util/ArrayList;

    new-instance v0, Liz/᫘ࡪ;

    invoke-direct {v0, p0}, Liz/᫘ࡪ;-><init>(Liz/࡮ࡡ;)V

    iput-object v0, p0, Liz/࡮ࡡ;->m_listener:Liz/᫘ࡪ;

    new-instance v0, Liz/ࡨ᫜;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liz/ࡨ᫜;-><init>(Liz/࡮ࡡ;Liz/ᫍ᫁;)V

    iput-object v0, p0, Liz/࡮ࡡ;->m_connection:Liz/ࡨ᫜;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/࡮ࡡ;->m_isCommunicationLoopEnabled:Z

    iput-object v1, p0, Liz/࡮ࡡ;->m_binder:Liz/᫓ࡢ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Liz/࡮ࡡ;->m_context:Landroid/content/Context;

    iput-object p2, p0, Liz/࡮ࡡ;->m_bleLogger:Liz/᫛ࡪ;

    iput p3, p0, Liz/࡮ࡡ;->m_notificationId:I

    iput-object p4, p0, Liz/࡮ࡡ;->m_notification:Landroid/app/Notification;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Liz/࡮ࡡ;->m_motionDataUploadEnabled:Z

    sput-wide p6, Liz/࡮ࡡ;->m_bootTimeMillis:J

    invoke-direct {p0, p1}, Liz/࡮ࡡ;->getPhoneInformation(Landroid/content/Context;)Lcom/dexcom/cgm/model/PhoneInformation;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->TransmitterComponentCreate:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->recordBluetoothEvent(Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V

    const-string v9, ".Ry\u00072"

    const/16 v5, -0x892

    const/16 v4, -0x2713

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v4

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

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v4, v7

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    const/4 v3, 0x1

    const-string v2, "\u0016@\u0004\u0014~PnfJ^g\u0011X$=!IjjX\u001d_/H5\u001aF*\u001c\u000b[@\u0019\u000ekXWOqeUB\u000e\nE"

    const/16 v1, -0x2f4c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Liz/࡮ࡡ;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static synthetic access$100()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c354

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$1000(Liz/࡮ࡡ;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4904b

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$1100(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7c424

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1200()Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdca

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method public static synthetic access$1202(Lcom/dexcom/cgm/model/Glucose;)Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63eb9

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method public static synthetic access$1300(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/Glucose;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x63eba

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1400(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/TransmitterInfo;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7492e

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1500(Liz/࡮ࡡ;Liz/᫆࡮;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x147fa

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1600(Liz/࡮ࡡ;Liz/᫆࡮;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x18578

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1700()Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c4

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic access$1800()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d3

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1900(Liz/࡮ࡡ;Liz/᫆࡮;)Lcom/dexcom/cgm/model/enums/CalibrationType;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x63ec0

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/CalibrationType;

    return-object v0
.end method

.method public static synthetic access$200(Liz/࡮ࡡ;)Liz/᫓ࡢ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7df

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ࡢ;

    return-object v0
.end method

.method public static synthetic access$2000(Liz/࡮ࡡ;)Liz/᫛ࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49057

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛ࡪ;

    return-object v0
.end method

.method public static synthetic access$202(Liz/࡮ࡡ;Liz/᫓ࡢ;)Liz/᫓ࡢ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x79b32

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ࡢ;

    return-object v0
.end method

.method public static synthetic access$300(Liz/࡮ࡡ;)Liz/ࡠ᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734b8

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ᫛;

    return-object v0
.end method

.method public static synthetic access$400(Liz/࡮ࡡ;)Liz/᫘ࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a46

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡪ;

    return-object v0
.end method

.method public static synthetic access$500(Liz/࡮ࡡ;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x17102

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$600(Liz/࡮ࡡ;)Landroid/app/Notification;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77238

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public static synthetic access$702(Liz/࡮ࡡ;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65347

    invoke-static {v0, v2}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$800(Liz/࡮ࡡ;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7493c

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static synthetic access$900(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5af51

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static backgroundNotRestrictedStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27b7a

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static backgroundRestrictedStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19a06

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/content/Context;Liz/᫛ࡪ;ILandroid/app/Notification;Ljava/lang/Boolean;J)Liz/ᫀ࡭;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5217

    invoke-static {v0, v2}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ࡭;

    return-object v0
.end method

.method private getCalibrationType(Liz/᫆࡮;)Lcom/dexcom/cgm/model/enums/CalibrationType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452e6

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/CalibrationType;

    return-object v0
.end method

.method private getPhoneInformation(Landroid/content/Context;)Lcom/dexcom/cgm/model/PhoneInformation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8fb

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation;

    return-object v0
.end method

.method public static isAndroidQ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47be6

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isAndroidSOrHigher()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fff

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isBackgroundRestricted(Landroid/app/ActivityManager;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d789

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isCoarseLocationPermissionGranted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a74

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isDndAccessPermissionGranted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21508

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isEgvFrozen(Lcom/dexcom/cgm/model/Glucose;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4676c

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isNearbyDevicesPermissionGranted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ed6

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isSpecificSetOfTaurus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x615d9

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isTaurus(Lcom/dexcom/cgm/model/TransmitterInfo;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c95

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static localStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x58662

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private normalisedVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33400

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private normalisedVersion(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd1f

    invoke-direct {p0, v0, v2}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private recordBluetoothEvent(Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7fa

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recordBluetoothEvent(Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d7fb

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static safeStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27b8d

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setPrivateDataUploadEnabled(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70bd5

    invoke-static {v0, v1}, Liz/࡮ࡡ;->᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private triggerConnectionError(Liz/᫆࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b973

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private triggerDuplicateEgv(Liz/᫆࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33407

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫃࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v11

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Liz/࡮ࡡ;->m_privateDataUploadEnabled:Ljava/lang/Boolean;

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Landroid/content/Intent;

    const-string v2, "f\u0006u\u0004\n\u0005\u0002\u000e\u000f\u0001\u000f_jd"

    const/16 v1, 0x2c59

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_1
    invoke-virtual {v7, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    const-string v5, "uU2i\u0008@(M\u000c7\'VRB\u000cJr3\u0007IfTa?c"

    const/16 v4, -0x20b

    const/16 v3, -0x202f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    throw v11

    :catch_2
    move-exception v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    instance-of v0, v5, Landroid/app/BackgroundServiceStartNotAllowedException;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "g/P}#o?+o\u0001\u000c\rqBS2{\u00050\u0019\nD!(\u0018jR\u0013"

    const/16 v1, -0x153

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logBackgroundServiceException(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const-string v4, "\u0001%& #\u001e*\u00124\"6(\t=),8=3::"

    const/16 v3, -0x7795

    const/16 v2, -0x5a20

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    throw v5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/Intent;

    const-string v7, "\u0012\u0015\'\u001d+\u001f+1"

    const/16 v2, -0x4bb

    const/16 v4, -0x1c1b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Liz/࡮ࡡ;->isBackgroundRestricted(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Liz/࡮ࡡ;->backgroundRestrictedStartService(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v5, v6}, Liz/࡮ࡡ;->backgroundNotRestrictedStartService(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_5

    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-gt v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v13, p1, v0

    check-cast v13, Liz/᫛ࡪ;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x3

    aget-object v15, p1, v0

    check-cast v15, Landroid/app/Notification;

    const/4 v0, 0x4

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance v11, Liz/࡮ࡡ;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Liz/࡮ࡡ;-><init>(Landroid/content/Context;Liz/᫛ࡪ;ILandroid/app/Notification;Ljava/lang/Boolean;J)V

    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Liz/࡮ࡡ;->safeStartService(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Liz/࡮ࡡ;->safeStartService(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡮ࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-direct {v1, v0}, Liz/࡮ࡡ;->recordBluetoothEvent(Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V

    goto/16 :goto_5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡮ࡡ;

    iget-object v11, v0, Liz/࡮ࡡ;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_5

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡮ࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/࡮ࡡ;->m_isCommunicationLoopEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_5

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡮ࡡ;

    iget-object v11, v0, Liz/࡮ࡡ;->m_notification:Landroid/app/Notification;

    goto/16 :goto_5

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡮ࡡ;

    iget v0, v0, Liz/࡮ࡡ;->m_notificationId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_5

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡮ࡡ;

    iget-object v11, v0, Liz/࡮ࡡ;->m_listener:Liz/᫘ࡪ;

    goto/16 :goto_5

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡮ࡡ;

    iget-object v11, v0, Liz/࡮ࡡ;->m_provider:Liz/ࡠ᫛;

    goto/16 :goto_5

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡮ࡡ;

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, Liz/᫓ࡢ;

    iput-object v11, v1, Liz/࡮ࡡ;->m_binder:Liz/᫓ࡢ;

    goto/16 :goto_5

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡮ࡡ;

    iget-object v11, v0, Liz/࡮ࡡ;->m_bleLogger:Liz/᫛ࡪ;

    goto/16 :goto_5

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡮ࡡ;

    iget-object v11, v0, Liz/࡮ࡡ;->m_binder:Liz/᫓ࡢ;

    goto/16 :goto_5

    :pswitch_14
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡮ࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆࡮;

    invoke-direct {v1, v0}, Liz/࡮ࡡ;->getCalibrationType(Liz/᫆࡮;)Lcom/dexcom/cgm/model/enums/CalibrationType;

    move-result-object v11

    goto :goto_5

    :pswitch_15
    sget-boolean v0, Liz/࡮ࡡ;->m_motionDataUploadEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    :pswitch_16
    sget-object v11, Liz/࡮ࡡ;->m_privateDataUploadEnabled:Ljava/lang/Boolean;

    goto :goto_5

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡮ࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆࡮;

    invoke-direct {v1, v0}, Liz/࡮ࡡ;->triggerDuplicateEgv(Liz/᫆࡮;)V

    goto :goto_5

    :pswitch_18
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡮ࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆࡮;

    invoke-direct {v1, v0}, Liz/࡮ࡡ;->triggerConnectionError(Liz/᫆࡮;)V

    goto :goto_5

    :pswitch_19
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡮ࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-direct {v1, v0}, Liz/࡮ࡡ;->isTaurus(Lcom/dexcom/cgm/model/TransmitterInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡮ࡡ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-direct {v1, v0}, Liz/࡮ࡡ;->isEgvFrozen(Lcom/dexcom/cgm/model/Glucose;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Lcom/dexcom/cgm/model/Glucose;

    sput-object v11, Liz/࡮ࡡ;->m_oldGlucose:Lcom/dexcom/cgm/model/Glucose;

    goto :goto_5

    :pswitch_1c
    sget-object v11, Liz/࡮ࡡ;->m_oldGlucose:Lcom/dexcom/cgm/model/Glucose;

    goto :goto_5

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/࡮ࡡ;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Liz/࡮ࡡ;->recordBluetoothEvent(Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡮ࡡ;

    iget-object v11, v0, Liz/࡮ࡡ;->m_callbacks:Ljava/util/ArrayList;

    goto :goto_5

    :pswitch_1f
    sget-wide v0, Liz/࡮ࡡ;->m_bootTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_5
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v1, 0x0

    iput-object v1, v0, Liz/࡮ࡡ;->m_provider:Liz/ࡠ᫛;

    goto/16 :goto_18

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫑᫜;

    iget-object v0, v0, Liz/࡮ࡡ;->m_callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :sswitch_2
    goto/16 :goto_18

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡠ᫛;

    iput-object v1, v0, Liz/࡮ࡡ;->m_provider:Liz/ࡠ᫛;

    goto/16 :goto_18

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫑᫜;

    iget-object v0, v0, Liz/࡮ࡡ;->m_callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :sswitch_5
    invoke-static {}, Liz/࡮ࡡ;->isAndroidSOrHigher()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_18

    :sswitch_6
    iget-boolean v0, v0, Liz/࡮ࡡ;->m_isCommunicationLoopEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_18

    :sswitch_7
    :try_start_0
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1.:08.+&J\t\n"

    const/16 v3, 0x302d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "Gill\u00178aiXf`_cV\r<P\\VQZYNSQ\u0011O"

    const/16 v3, -0x6254

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u0019=;V\t\u000cmRr:DGTv"

    const/16 v2, -0x49d5

    const/16 v3, -0x3547

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_18

    :sswitch_8
    iget-object v1, v0, Liz/࡮ࡡ;->m_provider:Liz/ࡠ᫛;

    if-eqz v1, :cond_3

    invoke-direct {v0}, Liz/࡮ࡡ;->isDndAccessPermissionGranted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Liz/࡮ࡡ;->m_listener:Liz/᫘ࡪ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫘ࡪ;->᫘᫆(Z)V

    goto/16 :goto_18

    :cond_2
    iget-object v1, v0, Liz/࡮ࡡ;->m_listener:Liz/᫘ࡪ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liz/᫘ࡪ;->᫘᫆(Z)V

    goto/16 :goto_18

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "-v)C~!k\u000c\u0008IDm\u0010\u0005}U[{ #Q\u0004W`"

    const/16 v2, -0x7c4e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_9
    iget-object v1, v0, Liz/࡮ࡡ;->m_provider:Liz/ࡠ᫛;

    if-eqz v1, :cond_8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v3, 0x1f

    if-le v3, v5, :cond_4

    invoke-direct {v0}, Liz/࡮ࡡ;->isCoarseLocationPermissionGranted()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Liz/࡮ࡡ;->m_listener:Liz/᫘ࡪ;

    invoke-virtual {v0, v4}, Liz/᫘ࡪ;->᫑᫆(Z)V

    goto/16 :goto_18

    :cond_4
    if-gt v3, v5, :cond_5

    invoke-direct {v0}, Liz/࡮ࡡ;->isNearbyDevicesPermissionGranted()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Liz/࡮ࡡ;->m_listener:Liz/᫘ࡪ;

    invoke-virtual {v0, v4}, Liz/᫘ࡪ;->᫂᫆(Z)V

    goto/16 :goto_18

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v0, Liz/࡮ࡡ;->m_isCommunicationLoopEnabled:Z

    if-le v3, v5, :cond_6

    iget-object v1, v0, Liz/࡮ࡡ;->m_listener:Liz/᫘ࡪ;

    invoke-virtual {v1, v2}, Liz/᫘ࡪ;->᫑᫆(Z)V

    :cond_6
    if-gt v3, v5, :cond_7

    iget-object v1, v0, Liz/࡮ࡡ;->m_listener:Liz/᫘ࡪ;

    invoke-virtual {v1, v2}, Liz/᫘ࡪ;->᫂᫆(Z)V

    :cond_7
    new-instance v3, Landroid/content/Intent;

    iget-object v2, v0, Liz/࡮ࡡ;->m_context:Landroid/content/Context;

    const-class v1, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Liz/࡮ࡡ;->m_context:Landroid/content/Context;

    invoke-static {v1, v3}, Liz/࡮ࡡ;->localStartService(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v0, Liz/࡮ࡡ;->m_context:Landroid/content/Context;

    iget-object v0, v0, Liz/࡮ࡡ;->m_connection:Liz/ࡨ᫜;

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto/16 :goto_18

    :cond_8
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "18i\u0012~lz4Vq \u00173_\u001ae?T\u000bC_L|#"

    const/16 v3, -0x546b

    const/16 v2, -0x5df1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_a
    new-instance v3, Landroid/content/Intent;

    iget-object v2, v0, Liz/࡮ࡡ;->m_context:Landroid/content/Context;

    const-class v1, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Liz/࡮ࡡ;->m_binder:Liz/᫓ࡢ;

    if-eqz v1, :cond_a

    iget-object v2, v0, Liz/࡮ࡡ;->m_context:Landroid/content/Context;

    iget-object v1, v0, Liz/࡮ࡡ;->m_connection:Liz/ࡨ᫜;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_a
    iget-object v1, v0, Liz/࡮ࡡ;->m_context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Liz/࡮ࡡ;->m_isCommunicationLoopEnabled:Z

    goto/16 :goto_18

    :sswitch_b
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/᫆࡮;

    new-instance v2, Liz/ࡤ᫜;

    invoke-direct {v2}, Liz/ࡤ᫜;-><init>()V

    invoke-virtual {v4}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/ࡤ᫜;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Liz/ࡤ᫜;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Liz/ࡤ᫜;->setIsTransmitterUnrecoverableError(Z)Liz/ࡤ᫜;

    move-result-object v2

    const/16 v1, -0x7d

    invoke-virtual {v2, v1}, Liz/ࡤ᫜;->setTransmitterStatusCode(B)Liz/ࡤ᫜;

    move-result-object v1

    invoke-virtual {v1}, Liz/ࡤ᫜;->createEvConnectionError()Liz/ᫎ᫏;

    move-result-object v7

    invoke-virtual {v4}, Liz/᫆࡮;->getAdvertisingSync()Liz/᫝࡫;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Liz/᫝࡫;->getAbsoluteTimeMilliseconds()I

    move-result v1

    int-to-long v1, v1

    :goto_2
    invoke-virtual {v4}, Liz/᫆࡮;->getDisconnectTimestamp()Liz/᫂᫛;

    move-result-object v3

    invoke-virtual {v3}, Liz/᫂᫛;->getRealtime()J

    move-result-wide v18

    invoke-virtual {v4}, Liz/᫆࡮;->getConnectTimestamp()Liz/᫂᫛;

    move-result-object v3

    invoke-virtual {v3}, Liz/᫂᫛;->getRealtime()J

    move-result-wide v5

    sub-long v18, v18, v5

    new-instance v12, Lcom/dexcom/cgm/model/BluetoothEventError;

    invoke-virtual {v7}, Liz/ᫎ᫏;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v13

    invoke-virtual {v4}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Liz/᫆࡮;->getDisconnectStatus()I

    move-result v15

    invoke-virtual {v4}, Liz/᫆࡮;->getRssi()I

    move-result v20

    invoke-virtual {v7}, Liz/ᫎ᫏;->getTransmitterStatusCode()B

    move-result v21

    invoke-virtual {v4}, Liz/᫆࡮;->getFailure()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Liz/᫆࡮;->getFailureException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v4}, Liz/᫆࡮;->getWarnings()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4}, Liz/᫆࡮;->getConnectionLog()Ljava/lang/String;

    move-result-object p2

    move-wide/from16 v16, v1

    invoke-direct/range {v12 .. v25}, Lcom/dexcom/cgm/model/BluetoothEventError;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;IJJIBLjava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;)V

    sget-object v1, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->DuplicateEgv:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-direct {v0, v1, v12}, Liz/࡮ࡡ;->recordBluetoothEvent(Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_b
    const-wide/16 v1, -0x1

    goto :goto_2

    :sswitch_c
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/᫆࡮;

    new-instance v2, Liz/ࡤ᫜;

    invoke-direct {v2}, Liz/ࡤ᫜;-><init>()V

    invoke-virtual {v4}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/ࡤ᫜;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Liz/ࡤ᫜;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Liz/ࡤ᫜;->setIsTransmitterUnrecoverableError(Z)Liz/ࡤ᫜;

    move-result-object v2

    const/16 v1, -0x7d

    invoke-virtual {v2, v1}, Liz/ࡤ᫜;->setTransmitterStatusCode(B)Liz/ࡤ᫜;

    move-result-object v1

    invoke-virtual {v1}, Liz/ࡤ᫜;->createEvConnectionError()Liz/ᫎ᫏;

    move-result-object v3

    invoke-virtual {v4}, Liz/᫆࡮;->getAdvertisingSync()Liz/᫝࡫;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Liz/᫝࡫;->getAbsoluteTimeMilliseconds()I

    move-result v1

    int-to-long v1, v1

    :goto_3
    invoke-virtual {v4}, Liz/᫆࡮;->getDisconnectTimestamp()Liz/᫂᫛;

    move-result-object v5

    invoke-virtual {v5}, Liz/᫂᫛;->getRealtime()J

    move-result-wide v18

    invoke-virtual {v4}, Liz/᫆࡮;->getConnectTimestamp()Liz/᫂᫛;

    move-result-object v5

    invoke-virtual {v5}, Liz/᫂᫛;->getRealtime()J

    move-result-wide v5

    sub-long v18, v18, v5

    new-instance v12, Lcom/dexcom/cgm/model/BluetoothEventError;

    invoke-virtual {v3}, Liz/ᫎ᫏;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v13

    invoke-virtual {v4}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Liz/᫆࡮;->getDisconnectStatus()I

    move-result v15

    invoke-virtual {v4}, Liz/᫆࡮;->getRssi()I

    move-result v20

    invoke-virtual {v3}, Liz/ᫎ᫏;->getTransmitterStatusCode()B

    move-result v21

    invoke-virtual {v4}, Liz/᫆࡮;->getFailure()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Liz/᫆࡮;->getFailureException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v4}, Liz/᫆࡮;->getWarnings()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v4}, Liz/᫆࡮;->getConnectionLog()Ljava/lang/String;

    move-result-object p2

    move-wide/from16 v16, v1

    invoke-direct/range {v12 .. v25}, Lcom/dexcom/cgm/model/BluetoothEventError;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;IJJIBLjava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;)V

    sget-object v1, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->IncorrectEGVTimeStamp:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-direct {v0, v1, v12}, Liz/࡮ࡡ;->recordBluetoothEvent(Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V

    iget-object v0, v0, Liz/࡮ࡡ;->m_callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, v3}, Liz/᫑᫜;->evConnectionError(Liz/ᫎ᫏;)V

    goto :goto_4

    :cond_c
    const-wide/16 v1, -0x1

    goto :goto_3

    :sswitch_d
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/dexcom/cgm/model/GsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    new-instance v2, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    invoke-direct {v2}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;-><init>()V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->setRecordSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    move-result-object v3

    invoke-static {}, Liz/᫜᫝;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->setRecordRtcTime(J)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    move-result-object v2

    sget-object v1, Liz/࡬᫄;->Unknown:Liz/࡬᫄;

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->setGlucoseTime(Liz/࡬᫄;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->setBluetoothEventType(Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->setPayloadString(Ljava/lang/String;)Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/BluetoothEventRecord$Builder;->build()Lcom/dexcom/cgm/model/BluetoothEventRecord;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " KUFVRSYN,^NX_&\r"

    const/16 v3, -0x177

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "qd\u0014$;-/ \"v["

    const/16 v2, -0x619d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "u\u0015\u0005\u0013\u0019\u0014\u0011\u001d\u001e\u0010\u001enys"

    const/16 v2, -0x7646

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v1, v9

    add-int/2addr v1, v9

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_6

    :cond_d
    const-string v7, ""

    goto/16 :goto_5

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v7}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v0, Liz/࡮ࡡ;->m_bleLogger:Liz/᫛ࡪ;

    invoke-interface {v0, v6}, Liz/᫛ࡪ;->log(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V

    goto/16 :goto_18

    :sswitch_e
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Liz/࡮ࡡ;->recordBluetoothEvent(Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V

    goto/16 :goto_18

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v5

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_7
    if-ge v2, v3, :cond_10

    aget-object v15, v5, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "r"

    const/16 v10, 0x642d

    const/16 v8, 0x455e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v1, v1, v0

    mul-int v0, v7, v11

    add-int/2addr v0, v12

    xor-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v15, v0, v16

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_18

    :sswitch_10
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const-string v5, ":"

    const/16 v3, -0x19b4

    const/16 v4, -0x7678

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-direct {v0, v6, v2, v1}, Liz/࡮ࡡ;->normalisedVersion(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_18

    :sswitch_11
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Liz/࡮ࡡ;->s_taurusTransmitterVersion:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Liz/࡮ࡡ;->isSpecificSetOfTaurus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/TransmitterInfo;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Liz/࡮ࡡ;->s_taurusTransmitterSwNumber:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_18

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_12
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v3}, Liz/࡮ࡡ;->normalisedVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2}, Liz/࡮ࡡ;->normalisedVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_18

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_13
    iget-object v6, v0, Liz/࡮ࡡ;->m_context:Landroid/content/Context;

    const-string v5, "\u000b\u0017\u000c\u0019\u0015\u000e\u0008P\u0012\u0006\u0012\u000c\u0007\u0010\u000f\u0004\t\u0007EXaiXf`_cVl_NKW"

    const/16 v3, -0x7747

    const/16 v4, -0x7182

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

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/᫝ࡩ;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_18

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/Glucose;

    sget-object v0, Liz/࡮ࡡ;->m_oldGlucose:Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Liz/࡮ࡡ;->m_oldGlucose:Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡬᫄;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_18

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_15
    iget-object v7, v0, Liz/࡮ࡡ;->m_context:Landroid/content/Context;

    const-string v3, "\u0016\u0016\u001e\u0012\n\u000c\t\u0006$\u0018!\u001f"

    const/16 v2, -0x5695

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_15
    goto :goto_d

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_18

    :sswitch_16
    iget-object v6, v0, Liz/࡮ࡡ;->m_context:Landroid/content/Context;

    const-string v5, "\u0017Ni7\u0014e\u00035Qb(\u007fd+F_4[\u0018Ww\u0006`3q!o\u000fIq#ZoLL/2L\u000c\u007f\u001e"

    const/16 v2, -0x1213

    const/16 v4, -0x3fcb

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Liz/᫝ࡩ;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Liz/࡮ࡡ;->isAndroidQ()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_18

    iget-object v3, v0, Liz/࡮ࡡ;->m_context:Landroid/content/Context;

    const-string v2, "_k`mib\\%fZf`[dcX][\u001a,-,-:9D&$%,\'1-2*\u001f9%\'\u001a\u0017)\u001d\" "

    const/16 v1, -0x17a1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/᫝ࡩ;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_f
    if-nez v5, :cond_17

    if-nez v0, :cond_17

    const/4 v4, 0x1

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_18

    :cond_18
    move v0, v4

    goto :goto_f

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "$\u0003\u000b9g\u000eY<=\'&\u000cLQMf~oy\u0016b>\u0016\u0012\u0014g3xy@$\u0002x"

    const/16 v2, -0x4741

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v5, v1, v0

    move v3, v9

    move v1, v9

    :goto_11
    if-eqz v1, :cond_19

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_19
    and-int v2, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1a

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_12

    :cond_1a
    goto :goto_10

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v8, 0x0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "\u0003z\rxB\u0002s\u0002\u0008Oq\u0014\u000f\u0007\t\u0003"

    const/16 v3, -0x159a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v3, v0

    const/4 v1, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v2, "\u0012\u000f\u001dw\u0008\t\u0010\u0005\n\u0007i\u000e\u0005\r"

    const/16 v1, -0x4448

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    check-cast v2, Landroid/content/pm/PackageInfo;

    new-instance v1, Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;-><init>()V

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setAppVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setOsVersionSdkInt(I)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setOsVersionRelease(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setOsVersionIncremental(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildProduct(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildDevice(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildBoard(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildManufacturer(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildBrand(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildModel(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildBootloader(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildHardware(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setBuildRadioVersion(Ljava/lang/String;)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->setPid(I)Lcom/dexcom/cgm/model/PhoneInformation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/PhoneInformation$Builder;->build()Lcom/dexcom/cgm/model/PhoneInformation;

    move-result-object v11

    goto/16 :goto_18

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_18
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫆࡮;

    invoke-virtual {v7}, Liz/᫆࡮;->getCalType()Lcom/dexcom/cgm/model/enums/CalibrationType;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Liz/᫆࡮;->getCalType()Lcom/dexcom/cgm/model/enums/CalibrationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/CalibrationType;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v4, "GZijahh\u001bOq_qt!Thwuuu{n*N{qsI0"

    const/16 v3, 0x4d04

    const/16 v2, 0x2014

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_14
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1c
    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_13

    :cond_1d
    invoke-virtual {v7}, Liz/᫆࡮;->getCalBoundsResponse()Liz/᫖᫞;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    invoke-virtual {v7}, Liz/᫆࡮;->getCalBoundsResponse()Liz/᫖᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫖᫞;->getAutoCalibration()I

    move-result v0

    if-ne v1, v0, :cond_1f

    sget-object v11, Lcom/dexcom/cgm/model/enums/CalibrationType;->AutomaticCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    :goto_15
    invoke-virtual {v11}, Lcom/dexcom/cgm/model/enums/CalibrationType;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "\u007fbgY9h(cS!\u000b?\u000eXS\u0015MP\u007fx\u001a\t76Fp"

    const/16 v2, -0x781d

    const/16 v1, -0x7277

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_17
    if-eqz v3, :cond_1e

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_1e
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_16

    :cond_1f
    sget-object v11, Lcom/dexcom/cgm/model/enums/CalibrationType;->ManualCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    goto :goto_15

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_18

    :cond_21
    sget-object v11, Lcom/dexcom/cgm/model/enums/CalibrationType;->ManualCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    goto :goto_18

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {v7}, Liz/᫆࡮;->getCalType()Lcom/dexcom/cgm/model/enums/CalibrationType;

    move-result-object v11

    :cond_23
    :goto_18
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_18
        0x1d -> :sswitch_17
        0x21 -> :sswitch_16
        0x22 -> :sswitch_15
        0x23 -> :sswitch_14
        0x24 -> :sswitch_13
        0x25 -> :sswitch_12
        0x26 -> :sswitch_11
        0x28 -> :sswitch_10
        0x29 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_d
        0x2e -> :sswitch_c
        0x2f -> :sswitch_b
        0x35d -> :sswitch_a
        0x3a0 -> :sswitch_9
        0x3a2 -> :sswitch_8
        0x90d -> :sswitch_7
        0x917 -> :sswitch_6
        0x963 -> :sswitch_5
        0xdaf -> :sswitch_4
        0xedb -> :sswitch_3
        0x10cb -> :sswitch_2
        0x1140 -> :sswitch_1
        0x114c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public disableCommunicationLoop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4bca2

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableCommunicationLoop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54c5e

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableDndLoop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22d07

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isBluetoothOn()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ccc5

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCommunicationLoopEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4995e

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNearbyDevicesPermissionRequired()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61f17

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public registerCommunicationCallback(Liz/᫑᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23714

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConnectionCriteriaProvider(Liz/ࡠ᫛;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2dc38

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35922

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterCommunicationCallback(Liz/᫑᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ca85    # 4.39992E-40f

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unsetConnectionCriteriaProvider()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10740

    invoke-direct {p0, v0, v1}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮ࡡ;->᫖࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
