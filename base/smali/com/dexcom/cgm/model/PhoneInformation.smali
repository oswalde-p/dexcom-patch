.class public Lcom/dexcom/cgm/model/PhoneInformation;
.super Ljava/lang/Object;


# instance fields
.field public final m_appPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppPackageName"
    .end annotation
.end field

.field public final m_appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppVersion"
    .end annotation
.end field

.field public final m_buildBoard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BuildBoard"
    .end annotation
.end field

.field public final m_buildBootloader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BuildBootloader"
    .end annotation
.end field

.field public final m_buildBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BuildBrand"
    .end annotation
.end field

.field public final m_buildDevice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BuildDevice"
    .end annotation
.end field

.field public final m_buildHardware:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BuildHardware"
    .end annotation
.end field

.field public final m_buildManufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BuildManufacturer"
    .end annotation
.end field

.field public final m_buildModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BuildModel"
    .end annotation
.end field

.field public final m_buildProduct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BuildProduct"
    .end annotation
.end field

.field public final m_buildRadioVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BuildRadioVersion"
    .end annotation
.end field

.field public final m_osVersionIncremental:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OsVersionIncremental"
    .end annotation
.end field

.field public final m_osVersionRelease:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OsVersionRelease"
    .end annotation
.end field

.field public final m_osVersionSdkInt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OsVersionSdkInt"
    .end annotation
.end field

.field public final m_pid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_appPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_appVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_osVersionRelease:Ljava/lang/String;

    iput-object p4, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_osVersionIncremental:Ljava/lang/String;

    iput p5, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_osVersionSdkInt:I

    iput-object p6, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_buildProduct:Ljava/lang/String;

    iput-object p7, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_buildDevice:Ljava/lang/String;

    iput-object p8, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_buildBoard:Ljava/lang/String;

    iput-object p9, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_buildManufacturer:Ljava/lang/String;

    iput-object p10, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_buildBrand:Ljava/lang/String;

    iput-object p11, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_buildModel:Ljava/lang/String;

    iput-object p12, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_buildBootloader:Ljava/lang/String;

    iput-object p13, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_buildHardware:Ljava/lang/String;

    iput-object p14, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_buildRadioVersion:Ljava/lang/String;

    iput p15, p0, Lcom/dexcom/cgm/model/PhoneInformation;->m_pid:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/support/wearable/view/a;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/dexcom/cgm/model/PhoneInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
