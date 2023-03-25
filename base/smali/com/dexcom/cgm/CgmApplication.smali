.class public Lcom/dexcom/cgm/CgmApplication;
.super Landroid/app/Application;

# interfaces
.implements Liz/᫝᫂;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CLASS_NAME:Ljava/lang/String; = ""

.field public static final IS_TEST_ENABLED:Z

.field public static m_launchStartTimeMs:J


# instance fields
.field public m_appCompatWSInterceptor:Liz/᫂᫗;

.field public m_bulkDataWSInterceptor:Lcom/dexcom/cgm/test/b;

.field public m_businessAnalytics:Liz/᫔ࡠ;

.field public m_cgmDataCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad4\u086b;",
            ">;"
        }
    .end annotation
.end field

.field public m_components:Liz/᫋᫋;

.field public m_dal:Liz/᫆᫐;

.field public m_firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public m_healthConnectWriter:Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;

.field public m_lifecycleCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public m_phoneSourceStream:Ljava/lang/String;

.field public m_shareWSInterceptor:Lcom/dexcom/cgm/test/w;

.field public m_txInterceptor:Lcom/dexcom/cgm/test/B;

.field public oldNightModeFlags:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v4, ",OT\'UTOKDASGLJ"

    const/16 v2, -0x5e1

    const/16 v3, -0x3e94

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/CgmApplication;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "Y&\u0016\u3449\ua67f"

    const/16 v4, 0x77ed

    const/16 v3, 0x31f8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    mul-int v2, v6, v9

    move v1, v10

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v2, "\u87be"

    const/16 v1, 0x206d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u0008\u0002\u000c\u0012\u0003"

    const/16 v1, -0x21a1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/dexcom/cgm/CgmApplication;->IS_TEST_ENABLED:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/CgmApplication;->m_cgmDataCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/CgmApplication;->m_lifecycleCallbacks:Ljava/util/ArrayList;

    const-string v3, "\u00192::2\u0006"

    const/16 v2, -0x71ce

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

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

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Lcom/dexcom/cgm/CgmApplication;->m_phoneSourceStream:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/dexcom/cgm/CgmApplication;->oldNightModeFlags:I

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/CgmApplication;Liz/᫑᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x11ef6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/CgmApplication;Landroid/content/Context;)Lcom/dexcom/cgm/model/PhoneInformation;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2cd62

    invoke-static {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/CgmApplication;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecbc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$302(Lcom/dexcom/cgm/CgmApplication;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c76

    invoke-static {v0, v2}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dexcom/cgm/CgmApplication;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a467

    invoke-static {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d840

    invoke-static {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x50b4b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/CgmApplication;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63ebd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createComponents(Lcom/dexcom/cgm/test/api/SetupConfiguration;Lcom/dexcom/cgm/test/B;Lcom/dexcom/cgm/test/w;Liz/ࡩࡩ;Liz/᫂᫗;)Liz/᫋᫋;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x60141

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫋;

    return-object v0
.end method

.method private getAppCompatibilityURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd6a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getBulkURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a46d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getFaqUrl(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getLegalServicesURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f69

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getLegalWebviewURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa409

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getOAuthClientID()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae7d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getOAuthURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a472

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getPhoneInformation(Landroid/content/Context;)Lcom/dexcom/cgm/model/PhoneInformation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400e2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/PhoneInformation;

    return-object v0
.end method

.method private getProfileBaseURL()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a48

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getSetupConfiguration(Z)Lcom/dexcom/cgm/test/api/SetupConfiguration;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f8f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SetupConfiguration;

    return-object v0
.end method

.method private getShareServiceKey()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7493c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getShareURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec00

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getUamUrl(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548d7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private initFirebase()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2297f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isBackgroundRestricted(Landroid/app/ActivityManager;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615cf

    invoke-static {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$initialize$0(Liz/᫑᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2527f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$performInitialization$1()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58658

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$registerComponents$2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae89

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static localStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x291d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private performInitialization()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fe0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerComponents(Liz/᫋᫋;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77244

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private retrieveAndStoreValidCultureCodes(Lcom/dexcom/cgm/share/ShareService;Liz/ࡡࡣ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59adc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x571df    # 5.00027E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setPrivateDataUploadEnabled(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e6f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateRuntimeInfo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    :goto_0
    goto/16 :goto_33

    :cond_0
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_dal:Liz/᫆᫐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/dexcom/cgm/CgmApplication;->m_dal:Liz/᫆᫐;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_dal:Liz/᫆᫐;

    invoke-virtual {v1}, Liz/᫆᫐;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/dexcom/cgm/CgmApplication;->m_dal:Liz/᫆᫐;

    invoke-virtual {v0}, Liz/᫆᫐;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    invoke-virtual {v1}, Liz/᫋᫋;->getShareService()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getShareService()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_shareWSInterceptor:Lcom/dexcom/cgm/test/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/dexcom/cgm/CgmApplication;->m_shareWSInterceptor:Lcom/dexcom/cgm/test/w;

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/dexcom/cgm/CgmApplication;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_bulkDataWSInterceptor:Lcom/dexcom/cgm/test/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/dexcom/cgm/CgmApplication;->m_bulkDataWSInterceptor:Lcom/dexcom/cgm/test/b;

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_appCompatWSInterceptor:Liz/᫂᫗;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/dexcom/cgm/CgmApplication;->m_appCompatWSInterceptor:Liz/᫂᫗;

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_businessAnalytics:Liz/᫔ࡠ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/dexcom/cgm/CgmApplication;->m_businessAnalytics:Liz/᫔ࡠ;

    goto/16 :goto_0

    :cond_9
    goto/16 :goto_0

    :sswitch_1
    sput-object v0, Liz/࡮ࡥ;->ᫀ:Landroid/content/Context;

    const/16 v10, 0xa

    const-string v6, "\\n#\u817d\u6f08"

    const/16 v5, -0x5866

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v9, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v3, v9, v6

    or-int v1, v9, v6

    add-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v3, 0x1

    and-int v1, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_1

    :cond_a
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const-string v5, "\u5bc6"

    const/16 v3, -0x6856

    const/16 v6, -0x7c29

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v12, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v4, v1, v6

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v11, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v1, v5, v11

    xor-int/2addr v1, v12

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v5

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_b

    xor-int v1, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_b
    goto :goto_2

    :cond_c
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v10, v1, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Liz/᫞ࡩ࡭;->ࡤ()V

    invoke-static {}, Liz/᫋ࡩ࡭;->ࡡ()V

    invoke-static {}, Liz/ࡲࡩ࡭;->᫛()V

    invoke-static {}, Liz/ᫎࡩ࡭;->ᫍ()V

    invoke-static {}, Liz/᫒ࡩ࡭;->ࡳ()V

    invoke-static {}, Liz/ࡳࡩ࡭;->ࡪ()V

    invoke-static {}, Liz/᫙ࡩ࡭;->᫝()V

    invoke-static {}, Liz/࡯ࡩ࡭;->᫆()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    sput-wide v5, Lcom/dexcom/cgm/CgmApplication;->m_launchStartTimeMs:J

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/CgmApplication;->initialize()V

    goto/16 :goto_33

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_2
    new-instance v3, Ljava/lang/Thread;

    new-instance v1, Liz/ᪿࡦ;

    invoke-direct {v1, v0}, Liz/ᪿࡦ;-><init>(Lcom/dexcom/cgm/CgmApplication;)V

    invoke-direct {v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_33

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/share/ShareService;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡡࡣ;

    :try_start_1
    invoke-interface {v1}, Lcom/dexcom/cgm/share/ShareService;->readSupportedLanguages()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SupportedLanguage;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/SupportedLanguage;->getCultureCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v4, v3}, Liz/ࡡࡣ;->setValidCultureCodes(Ljava/util/List;)V

    goto/16 :goto_33
    :try_end_1
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/BaseWSException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "f\u0018\u000e\u0015\u0015\u0011\u0003_\u000b~~\u000c"

    const/16 v4, 0x22bf

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v10

    and-int v3, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    move v1, v10

    :goto_6
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_e
    and-int v0, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_f

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_f
    goto :goto_5

    :cond_10
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\\\u000b\u000c\n\u000e<\u0001\u0007ts|{\u0002{5\rhtrn+o\u0003zsusg#gtj\\k"

    const/16 v3, -0x2fa1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    goto/16 :goto_33

    :sswitch_4
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫋᫋;

    new-instance v5, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;

    invoke-virtual {v3}, Liz/᫋᫋;->getAlertSystem()Liz/᫁᫓;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;-><init>(Liz/᫁᫓;)V

    new-instance v8, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    invoke-virtual {v1}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v7

    const-string v13, "\u0018J^n2"

    const/16 v6, -0x37e6

    const/16 v4, -0x49de

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v6

    int-to-short v12, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v11, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v4, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v4

    rem-int v1, v6, v1

    aget-short v13, v4, v1

    move v1, v12

    and-int p0, v12, v1

    or-int/2addr v1, v12

    add-int/2addr p0, v1

    mul-int v4, v6, v11

    :goto_9
    if-eqz v4, :cond_11

    xor-int v1, p0, v4

    and-int/2addr p0, v4

    shl-int/lit8 v4, p0, 0x1

    move p0, v1

    goto :goto_9

    :cond_11
    xor-int/2addr v13, p0

    add-int v13, v13, p1

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v6

    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_12

    xor-int v1, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v1

    goto :goto_a

    :cond_12
    goto :goto_8

    :cond_13
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v10, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v8, v7, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;-><init>(Liz/ࡦࡨ;Z)V

    invoke-static {v8}, Liz/࡯ࡪ;->initialize(Liz/ࡱ᫓;)V

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    invoke-virtual {v1}, Liz/᫋᫋;->getIsDataPublished()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    invoke-virtual {v1}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v6

    new-instance v1, Liz/࡯᫛;

    invoke-direct {v1, v0, v4}, Liz/࡯᫛;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-interface {v6, v1}, Liz/᫕࡭;->registerCgmDataUpdateCallback(Liz/᫔࡫;)V

    :cond_14
    new-instance v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;

    invoke-virtual {v3}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;-><init>(Landroid/content/Context;Liz/᫕࡭;)V

    iput-object v6, v0, Lcom/dexcom/cgm/CgmApplication;->m_healthConnectWriter:Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v7

    new-instance v6, Liz/᫙᫅;

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v6, v1}, Liz/᫙᫅;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v6, v0, Lcom/dexcom/cgm/CgmApplication;->m_businessAnalytics:Liz/᫔ࡠ;

    invoke-virtual {v3}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v8

    invoke-virtual {v3}, Liz/᫋᫋;->getShareService()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v9

    invoke-virtual {v3}, Liz/᫋᫋;->getAppCompatibilityService()Liz/᫖᫅;

    move-result-object v10

    invoke-virtual {v3}, Liz/᫋᫋;->getBulkDataService()Lcom/dexcom/cgm/bulkdata/BulkDataService;

    move-result-object v11

    invoke-virtual {v3}, Liz/᫋᫋;->getDexcomLegalServices()Liz/᫕ࡰ;

    move-result-object v12

    invoke-virtual {v3}, Liz/᫋᫋;->getSystemHealthChecker()Liz/ᫌᫎ;

    move-result-object v13

    iget-object v14, v0, Lcom/dexcom/cgm/CgmApplication;->m_businessAnalytics:Liz/᫔ࡠ;

    invoke-virtual {v3}, Liz/᫋᫋;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object p0

    move-object/from16 p1, v5

    invoke-virtual/range {v7 .. v16}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->setComponents(Liz/᫕࡭;Lcom/dexcom/cgm/share/ShareService;Liz/᫖᫅;Lcom/dexcom/cgm/bulkdata/BulkDataService;Liz/᫕ࡰ;Liz/ᫌᫎ;Liz/᫔ࡠ;Liz/᫄ࡠ;Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;)V

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    invoke-virtual {v1}, Liz/᫋᫋;->getIsAppCompatibilityEnabled()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    invoke-virtual {v1}, Liz/᫋᫋;->getAppCompatibilityService()Liz/᫖᫅;

    move-result-object v1

    check-cast v1, Liz/ࡧ᫛;

    invoke-virtual {v1}, Liz/ࡧ᫛;->disableAppCompatibility()V

    :cond_15
    iget-object v6, v0, Lcom/dexcom/cgm/CgmApplication;->m_cgmDataCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_cgmDataCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_16

    invoke-virtual {v3}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v6

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_cgmDataCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫔࡫;

    invoke-interface {v6, v1}, Liz/᫕࡭;->registerCgmDataUpdateCallback(Liz/᫔࡫;)V

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->init(Landroid/app/Application;)V

    iget-object v7, v0, Lcom/dexcom/cgm/CgmApplication;->m_lifecycleCallbacks:Ljava/util/ArrayList;

    new-instance v6, Lcom/dexcom/cgm/activities/SecureScreenLifecycleCallbacks;

    sget-boolean v4, Lcom/dexcom/cgm/CgmApplication;->IS_TEST_ENABLED:Z

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    invoke-direct {v6, v4}, Lcom/dexcom/cgm/activities/SecureScreenLifecycleCallbacks;-><init>(Z)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_lifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/dexcom/cgm/CgmApplication;->m_lifecycleCallbacks:Ljava/util/ArrayList;

    new-instance v6, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;

    invoke-virtual {v3}, Liz/᫋᫋;->getShareService()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v5

    invoke-virtual {v3}, Liz/᫋᫋;->getBulkDataService()Lcom/dexcom/cgm/bulkdata/BulkDataService;

    move-result-object v4

    invoke-virtual {v3}, Liz/᫋᫋;->getSystemHealthChecker()Liz/ᫌᫎ;

    move-result-object v1

    invoke-direct {v6, v5, v4, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;-><init>(Lcom/dexcom/cgm/share/ShareService;Lcom/dexcom/cgm/bulkdata/BulkDataService;Liz/ᫌᫎ;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_lifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Liz/᫋᫋;->getCgmProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->startServices()V

    new-instance v4, Liz/᫕ᫀ;

    invoke-virtual {v3}, Liz/᫋᫋;->getCgmDal()Liz/ࡦࡨ;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Liz/᫕ᫀ;-><init>(Liz/ࡦࡨ;Landroid/content/Context;)V

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0}, Lcom/dexcom/cgm/CgmApplication;->updateRuntimeInfo()V

    iget-object v0, v0, Lcom/dexcom/cgm/CgmApplication;->m_dal:Liz/᫆᫐;

    invoke-virtual {v0}, Liz/᫆᫐;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setkVAC(Liz/ࡡࡣ;)V

    goto/16 :goto_33

    :sswitch_5
    invoke-static {v0}, Lcom/dexcom/cgm/activities/TheApplicationContext;->initialize(Landroid/content/Context;)V

    new-instance v1, Liz/ࡪ᫒;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Liz/ࡪ᫒;-><init>(Liz/ᪿࡦ;)V

    invoke-static {v1}, Liz/᫜᫝;->setProvider(Liz/ࡠࡤ;)V

    new-instance v4, Lcom/dexcom/cgm/activities/AndroidLogProxy;

    const-string v10, "Y/Jj*"

    const/16 v7, -0x67ff

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v5, v1, v7

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v3, v1

    and-int/2addr v5, v3

    int-to-short v9, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v3

    rem-int v1, v5, v1

    aget-short v3, v3, v1

    add-int v1, v9, v5

    xor-int/2addr v3, v1

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v3, 0x1

    and-int v1, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_d

    :cond_18
    new-instance v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v9, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, v1}, Lcom/dexcom/cgm/activities/AndroidLogProxy;-><init>(Z)V

    invoke-static {v4}, Liz/࡯ࡪ;->initialize(Liz/ࡱ᫓;)V

    const-string v7, "V{\u0003W\u0008\t\u0006\u0004~}\u0012\u0008\u000f\u000f"

    const/16 v5, -0x1998

    const/16 v4, -0x2f6c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v11, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v3, v12, v7

    or-int v1, v12, v7

    add-int/2addr v3, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v11

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_e

    :cond_19
    new-instance v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v8, v10, v1, v7}, Ljava/lang/String;-><init>([III)V

    const-string v12, "\u000b&C[|\u0012-\u001dZy\u00170@_| \u001fV[\u0008\u001f"

    const/16 v5, -0x7f7a

    const/16 v4, -0x4f28

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v10, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    mul-int v1, v4, v10

    xor-int/lit8 v3, v11, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v3, v1

    :goto_10
    if-eqz v12, :cond_1a

    xor-int v1, v3, v12

    and-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x1

    move v3, v1

    goto :goto_10

    :cond_1a
    invoke-virtual {v13, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_1b

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_11

    :cond_1b
    goto :goto_f

    :cond_1c
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v3}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    sget-boolean v1, Lcom/dexcom/cgm/CgmApplication;->IS_TEST_ENABLED:Z

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->getSetupConfiguration(Z)Lcom/dexcom/cgm/test/api/SetupConfiguration;

    move-result-object v8

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/dexcom/cgm/activities/MmolUtil;->setUsesMmol(Z)V

    new-instance v1, Lcom/dexcom/cgm/test/B;

    invoke-direct {v1}, Lcom/dexcom/cgm/test/B;-><init>()V

    iput-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    new-instance v1, Lcom/dexcom/cgm/test/w;

    invoke-direct {v1}, Lcom/dexcom/cgm/test/w;-><init>()V

    iput-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_shareWSInterceptor:Lcom/dexcom/cgm/test/w;

    new-instance v1, Lcom/dexcom/cgm/test/b;

    invoke-direct {v1}, Lcom/dexcom/cgm/test/b;-><init>()V

    iput-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_bulkDataWSInterceptor:Lcom/dexcom/cgm/test/b;

    new-instance v1, Lcom/dexcom/cgm/test/a;

    invoke-direct {v1}, Lcom/dexcom/cgm/test/a;-><init>()V

    iput-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_appCompatWSInterceptor:Liz/᫂᫗;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/notifications/NotificationChannelManager;->createQuickGlanceChannel(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/dexcom/cgm/activities/notifications/NotificationChannelManager;->createAlertsChannel(Landroid/content/Context;)V

    :try_start_2
    iget-object v7, v0, Lcom/dexcom/cgm/CgmApplication;->m_txInterceptor:Lcom/dexcom/cgm/test/B;

    iget-object v4, v0, Lcom/dexcom/cgm/CgmApplication;->m_shareWSInterceptor:Lcom/dexcom/cgm/test/w;

    iget-object v3, v0, Lcom/dexcom/cgm/CgmApplication;->m_bulkDataWSInterceptor:Lcom/dexcom/cgm/test/b;

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_appCompatWSInterceptor:Liz/᫂᫗;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v7

    move-object v13, v4

    move-object v14, v3

    move-object p0, v1

    invoke-direct/range {v10 .. v15}, Lcom/dexcom/cgm/CgmApplication;->createComponents(Lcom/dexcom/cgm/test/api/SetupConfiguration;Lcom/dexcom/cgm/test/B;Lcom/dexcom/cgm/test/w;Liz/ࡩࡩ;Liz/᫂᫗;)Liz/᫋᫋;

    move-result-object v1

    iput-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->registerComponents(Liz/᫋᫋;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/CgmApplication;->getPhoneInformation(Landroid/content/Context;)Lcom/dexcom/cgm/model/PhoneInformation;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logAppLaunched(Lcom/dexcom/cgm/model/PhoneInformation;)V

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v1, Lcom/dexcom/cgm/activities/wear/DataService;

    invoke-direct {v4, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/dexcom/cgm/CgmApplication;->localStartService(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Liz/ࡧ᫆;

    invoke-direct {v1, v0, v5}, Liz/ࡧ᫆;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Liz/ࡦ᫙;

    invoke-direct {v1, v0, v6}, Liz/ࡦ᫙;-><init>(Lcom/dexcom/cgm/CgmApplication;Liz/ᪿࡦ;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v7

    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setCalibrationEnabled(Z)V

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v7, v1}, Liz/ࡡࡣ;->setIsPhoneIn24HourMode(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lcom/dexcom/cgm/CgmApplication;->setPrivateDataUploadEnabled(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Lcom/dexcom/platform_database/database/CgmDatabaseComponent$DBInitFailException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v4, "\u0019M\u0017}3z%"

    const/16 v3, -0x4264

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v12, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v3

    rem-int v1, v6, v1

    aget-short v3, v3, v1

    move v1, v12

    and-int v13, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v13, v1

    add-int/2addr v13, v6

    or-int v4, v3, v13

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    add-int/2addr v4, p0

    invoke-virtual {v14, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v6

    const/4 v3, 0x1

    and-int v1, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_12

    :cond_1d
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v10, v1, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-interface {v7, v3}, Liz/ࡡࡣ;->setSoftwareNumber(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/dexcom/cgm/CgmApplication;->getOAuthURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Liz/ࡡࡣ;->setOAuthUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/dexcom/platform_database/database/CgmDatabaseComponent$DBInitFailException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v4, "HH^HOLI\u0017&\u001a\u001dbITI[YW_gURfPqmg"

    const/16 v3, -0x35df

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_4
    invoke-interface {v7, v1}, Liz/ࡡࡣ;->setRedirectUri(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/dexcom/cgm/CgmApplication;->getUamUrl(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Liz/ࡡࡣ;->setUamUrl(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/dexcom/cgm/CgmApplication;->getFaqUrl(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Liz/ࡡࡣ;->setFaqUrl(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/dexcom/cgm/CgmApplication;->getProfileBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Liz/ࡡࡣ;->setProfileBaseUrl(Ljava/lang/String;)V

    invoke-static {}, Liz/᫘࡬࡭;->getCodeChallenge()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Liz/ࡡࡣ;->setCodeChallenge(Ljava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getSensorWarmupDurationInSeconds()J

    move-result-wide v3

    invoke-interface {v7, v3, v4}, Liz/ࡡࡣ;->setSensorWarmupDuration(J)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v7, v1}, Liz/ࡡࡣ;->setClinicalTrialModeEnabled(Z)V

    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setShowGeminiSetupWizard(Z)V

    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setLocalizationEnabled(Z)V

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Liz/ࡡࡣ;->setDexcomProSettings(Z)V

    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setShareAlwaysEnabled(Z)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v8}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->getStartupOptions()Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/dexcom/cgm/test/api/StartupOption;->SkipToTrendScreen:Lcom/dexcom/cgm/test/api/StartupOption;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v7

    new-instance v1, Lcom/dexcom/cgm/test/api/TestConfiguration;

    invoke-direct {v1}, Lcom/dexcom/cgm/test/api/TestConfiguration;-><init>()V

    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setShareEnabled(Z)V

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/TestConfiguration;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Liz/ࡡࡣ;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v7, v1}, Liz/ࡡࡣ;->setPublisherID(Ljava/util/UUID;)V

    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setHasAcceptedLegalAgreements(Z)V

    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setCompletedInitialSetupWizard(Z)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v10

    new-instance v9, Lcom/dexcom/cgm/model/TransmitterId;
    :try_end_4
    .catch Lcom/dexcom/platform_database/database/CgmDatabaseComponent$DBInitFailException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v4, "\u0016\u0015\u0014\u0013\u0012\u0011"

    const/16 v3, -0x6238

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v12, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v13, v12

    move v3, v4

    :goto_14
    if-eqz v3, :cond_1e

    xor-int v1, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v1

    goto :goto_14

    :cond_1e
    :goto_15
    if-eqz p0, :cond_1f

    xor-int v1, v13, p0

    and-int/2addr v13, p0

    shl-int/lit8 p0, v13, 0x1

    move v13, v1

    goto :goto_15

    :cond_1f
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v4

    const/4 v3, 0x1

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_13

    :cond_20
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v1, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-direct {v9, v3}, Lcom/dexcom/cgm/model/TransmitterId;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v9}, Liz/᫕࡭;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)V

    :cond_21
    invoke-static {}, Liz/᫘࡬࡭;->isDexcomPro()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-interface {v7, v3, v4}, Liz/ࡡࡣ;->setSessionStoppedTimeInSeconds(J)V

    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setShareAlwaysEnabled(Z)V

    invoke-interface {v7, v6}, Liz/ࡡࡣ;->setCalibrationEnabled(Z)V

    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setDexcomProSettings(Z)V

    invoke-static/range {p1 .. p1}, Lcom/dexcom/cgm/CgmApplication;->setPrivateDataUploadEnabled(Ljava/lang/Boolean;)V

    invoke-interface {v7, v6}, Liz/ࡡࡣ;->setOnDuoAuthAccepted(Z)V

    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setNewUser(Z)V

    :cond_22
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v3

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/dexcom/cgm/CgmApplication;->retrieveAndStoreValidCultureCodes(Lcom/dexcom/cgm/share/ShareService;Liz/ࡡࡣ;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->instance()Lcom/dexcom/cgm/activities/AppInitializationMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->setComplete()V

    goto/16 :goto_33
    :try_end_5
    .catch Lcom/dexcom/platform_database/database/CgmDatabaseComponent$DBInitFailException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    invoke-static {v5}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setDatabaseError(Z)V

    goto/16 :goto_33

    :sswitch_6
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    invoke-virtual {v1}, Liz/᫋᫋;->getShareService()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    invoke-interface {v1}, Lcom/dexcom/cgm/share/ShareService;->onTransmitterCommunicationEvent()V

    iget-object v0, v0, Lcom/dexcom/cgm/CgmApplication;->m_components:Liz/᫋᫋;

    invoke-virtual {v0}, Liz/᫋᫋;->getBulkDataService()Lcom/dexcom/cgm/bulkdata/BulkDataService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/bulkdata/BulkDataService;->onTransmitterCommunicationEvent()V

    goto/16 :goto_33

    :sswitch_7
    const-string v6, "X}\u0005Y\n\u000b\u0008\u0006\u0001\u007f\u0014\n\u0011\u0011"

    const/16 v5, -0x7dd0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v1, v4

    invoke-static {v6, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    sget-boolean v1, Lcom/dexcom/cgm/CgmApplication;->IS_TEST_ENABLED:Z

    if-eqz v1, :cond_3f

    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/dexcom/cgm/test/TestService;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_23

    goto :goto_17

    :cond_23
    :try_start_6
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    :goto_16
    invoke-virtual {v0, v4}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_19

    :goto_17
    :try_start_7
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    :goto_18
    :try_start_8
    invoke-virtual {v0, v4}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_19
    :try_end_8
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/app/BackgroundServiceStartNotAllowedException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logForegroundServiceException(Ljava/lang/String;)V

    goto :goto_19

    :catch_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logBackgroundServiceException(Ljava/lang/String;)V

    :goto_19
    const/4 v0, 0x1

    :try_start_9
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto/16 :goto_33
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫑᫄;

    invoke-direct {v0}, Lcom/dexcom/cgm/CgmApplication;->performInitialization()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/16 :goto_33

    :sswitch_9
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    iput-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto/16 :goto_33

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/SetupConfiguration;

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->isUamUrlSet()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->getUamUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    goto/16 :goto_33

    :cond_24
    invoke-static {}, Liz/᫘࡬࡭;->getUamUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/SetupConfiguration;

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->isShareUrlSet()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1b
    goto/16 :goto_33

    :cond_25
    invoke-static {}, Liz/᫘࡬࡭;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :sswitch_c
    const-string v3, "a]iqd"

    const/16 v2, -0x2370

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1d
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_26
    move v1, v5

    :goto_1e
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_27
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_28

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1f

    :cond_28
    goto :goto_1c

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_33

    :cond_2a
    const/16 v0, 0x65

    goto :goto_20

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lcom/dexcom/cgm/test/api/SetupConfiguration;

    invoke-direct {v2}, Lcom/dexcom/cgm/test/api/SetupConfiguration;-><init>()V

    if-nez v0, :cond_2b

    :goto_21
    goto/16 :goto_33

    :cond_2b
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v7, Ljava/io/File;

    const-string v6, "\u001eO\t1)g?K\u001e\u0002qkg3U\u007fPKw\u0015tt#\u001a4\u0005\'(~"

    const/16 v1, -0x879

    const/16 v5, -0x2e90

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "v$$\u001d! Y!%)#x_"

    const/16 v3, -0x572e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v1, v10

    :goto_23
    if-eqz v1, :cond_2c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_23

    :cond_2c
    add-int/2addr v3, v10

    and-int v0, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v0, v3

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_22

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "y\n\u0017\u0017"

    const/16 v4, -0x5c9e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v7}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->read(Ljava/io/File;)Lcom/dexcom/cgm/test/api/SetupConfiguration;

    move-result-object v2

    :cond_2e
    goto/16 :goto_21

    :sswitch_e
    invoke-static {}, Liz/᫘࡬࡭;->getProfileBaseUrl()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_33

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    const-string v6, "*6+84-\'o$/-2\"*/g)%d\u0006\u0016\u0017\u001e\u0013\u0018\u0015{\u000f\u001b\r\u0012\u000f\u001b"

    const/16 v3, -0x37a2

    const/16 v4, -0x5550

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v12, 0x0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    const-string v11, "og}i7vlzt<b\u0005\u0004{\u0002{"

    const/16 v3, -0x41ed

    const/16 v2, -0x7602

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_2f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_25

    :cond_2f
    goto :goto_24

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v14, v4, v0

    const/4 v1, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    const-string v3, "b_mHXY`UZW:^U]"

    const/16 v1, -0x25d5

    const/16 v2, -0x65cf

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_d
    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
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

    move-result-object v2

    goto/16 :goto_33

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/SetupConfiguration;

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->isOAuthUrlSet()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->getOAuthUrl()Ljava/lang/String;

    move-result-object v2

    :goto_26
    goto/16 :goto_33

    :cond_31
    invoke-static {}, Liz/᫘࡬࡭;->getOuthServerUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :sswitch_11
    iget-object v0, v0, Lcom/dexcom/cgm/CgmApplication;->m_dal:Liz/᫆᫐;

    invoke-virtual {v0}, Liz/᫆᫐;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-static {}, Liz/᫘࡬࡭;->getOAuthClientID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setOAuthClientID(Ljava/util/UUID;)V

    invoke-static {}, Liz/᫘࡬࡭;->getOAuthClientID()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_33

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/SetupConfiguration;

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->isLegalUrlSet()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->getLegalUrl()Ljava/lang/String;

    move-result-object v2

    :goto_27
    goto/16 :goto_33

    :cond_32
    invoke-static {}, Liz/᫘࡬࡭;->getLegalAgreementsUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/SetupConfiguration;

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->isLegalUrlSet()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->getLegalUrl()Ljava/lang/String;

    move-result-object v2

    :goto_28
    goto/16 :goto_33

    :cond_33
    invoke-static {}, Liz/᫘࡬࡭;->getLegalServicesUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/SetupConfiguration;

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->isFAQURLSet()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->getFAQURL()Ljava/lang/String;

    move-result-object v2

    :goto_29
    goto/16 :goto_33

    :cond_34
    const-string v4, "\u0011\u0003-y|"

    const/16 v1, -0xecc

    const/16 v3, -0x42b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v4, "\u001f*)$&k_^ \u000f]Y\u000f\u000f!\u000b\u0016\u0013R\u0007\u0012\u000fO\u000c\u0008\u000c\u0008\u000fI\u0001NFw\u0004x\u0006\u0002zt>tn}"

    const/16 v3, -0x48c2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v9

    move v1, v9

    :goto_2b
    if-eqz v1, :cond_35

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2b

    :cond_35
    and-int v2, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v2, v3

    move v1, v6

    :goto_2c
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_36
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2a

    :cond_37
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    goto :goto_2d

    :cond_38
    const-string v2, "Vc`]e-\u001f mnk#^`p\\ml*`qp/mouox9r>8o}p\u007f\u0002|t@|x\u0006"

    const/16 v1, -0x47

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :goto_2d
    goto/16 :goto_29

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/SetupConfiguration;

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->isBulkDataUrlSet()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->getBulkDataUrl()Ljava/lang/String;

    move-result-object v2

    :goto_2e
    goto/16 :goto_33

    :cond_39
    invoke-static {}, Liz/᫘࡬࡭;->getBulkDataUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/test/api/SetupConfiguration;

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->isAppCompatUrlSet()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->getAppCompatUrl()Ljava/lang/String;

    move-result-object v2

    :goto_2f
    goto/16 :goto_33

    :cond_3a
    invoke-static {}, Liz/᫘࡬࡭;->getAppCompatUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :sswitch_17
    const/4 v1, 0x0

    aget-object v11, p2, v1

    check-cast v11, Lcom/dexcom/cgm/test/api/SetupConfiguration;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Lcom/dexcom/cgm/test/B;

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, Lcom/dexcom/cgm/test/w;

    const/4 v1, 0x3

    aget-object v5, p2, v1

    check-cast v5, Liz/ࡩࡩ;

    const/4 v1, 0x4

    aget-object v4, p2, v1

    check-cast v4, Liz/᫂᫗;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u0011$462b\'44-10?=-A7>>pAAsHJ8JMOK\u0016|"

    const/16 v8, -0x38f1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "B:\u0007\u000f"

    const/16 v2, 0x126a

    const/16 v9, 0x13bb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v12, v8, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {v11}, Lcom/dexcom/cgm/test/api/SetupConfiguration;->getStartupOptions()Ljava/util/List;

    move-result-object v9

    new-instance v2, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const-string v12, "r5Ry\u0014"

    const/16 v10, -0x1732

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v8, v1, v10

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v3, v1

    and-int/2addr v8, v3

    int-to-short v1, v8

    invoke-static {v12, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;-><init>(Landroid/content/Context;Z)V

    sget-object v1, Liz/ࡡ᫜;->a:Liz/ࡡ᫜;

    invoke-interface {v2, v1}, Liz/ࡲࡥ;->setDatabaseCorruptionHandler(Ljava/lang/Runnable;)V

    invoke-static {v2}, Liz/᫆᫐;->create(Liz/ࡲࡥ;)Liz/᫆᫐;

    move-result-object v1

    iput-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_dal:Liz/᫆᫐;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v1}, Liz/᫙᫑;->getFeatureConfigurations(ZLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v10, Liz/᫚᫞;

    const-string v13, "-:9z24H4A@\u0002<\u000c\u0005J>ADKK\u0016\rMNQO"

    const/16 p1, -0x47cf

    const/16 p0, -0x6424

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v14, v1, p1

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, p1, -0x1

    or-int/2addr v3, v1

    and-int/2addr v14, v3

    int-to-short v3, v14

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, p0

    int-to-short v1, v1

    invoke-static {v13, v3, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Liz/᫚᫞;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Liz/᫚᫞;->getFeatures(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    :try_start_10
    new-instance v13, Liz/࡮࡬;

    invoke-direct {v13}, Liz/࡮࡬;-><init>()V

    invoke-direct {v0, v11}, Lcom/dexcom/cgm/CgmApplication;->getShareURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Liz/᫘࡬࡭;->getShareApplicationID()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0}, Lcom/dexcom/cgm/CgmApplication;->getShareServiceKey()I

    move-result v1

    invoke-virtual {v13, v12, v10, v1}, Liz/࡮࡬;->setShareServer(Ljava/lang/String;Ljava/lang/String;I)Liz/࡮࡬;

    move-result-object v12

    invoke-direct {v0, v11}, Lcom/dexcom/cgm/CgmApplication;->getBulkURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Liz/᫘࡬࡭;->getBulkDataApplicationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v10, v1}, Liz/࡮࡬;->setBulkData(Ljava/lang/String;Ljava/lang/String;)Liz/࡮࡬;

    move-result-object v12

    invoke-direct {v0, v11}, Lcom/dexcom/cgm/CgmApplication;->getAppCompatibilityURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Liz/᫘࡬࡭;->getShareApplicationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v10, v1}, Liz/࡮࡬;->setAppCompat(Ljava/lang/String;Ljava/lang/String;)Liz/࡮࡬;

    move-result-object v12

    invoke-direct {v0, v11}, Lcom/dexcom/cgm/CgmApplication;->getLegalServicesURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v11}, Lcom/dexcom/cgm/CgmApplication;->getLegalWebviewURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v11}, Lcom/dexcom/cgm/CgmApplication;->getOAuthURL(Lcom/dexcom/cgm/test/api/SetupConfiguration;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0}, Lcom/dexcom/cgm/CgmApplication;->getOAuthClientID()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Liz/᫘࡬࡭;->getCodeChallenge()Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {v12 .. v17}, Liz/࡮࡬;->setLegal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liz/࡮࡬;

    move-result-object v1

    invoke-virtual {v1, v3}, Liz/࡮࡬;->setFeatures(Ljava/util/List;)Liz/࡮࡬;

    move-result-object v12

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_a

    const-string v10, "`52\u0008I\u000b\rY\u0017j-zs\u0002\u000fP\u0017\u001b#Iaj:tBG4P%[i/~"

    const/16 p0, -0x471e

    const/16 v14, -0x38

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v13, v1, p0

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, p0, -0x1

    or-int/2addr v3, v1

    and-int/2addr v13, v3

    int-to-short v3, v13

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v14

    int-to-short v1, v1

    invoke-static {v10, v3, v1}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :try_start_11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const/16 p1, 0x0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    const-string v14, "!G>\r:.;\u0008$Zu\u0001.\',\u000b"

    const/16 p0, 0x1330

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v10, p0, -0x1

    and-int/2addr v10, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p0

    or-int/2addr v10, v1

    int-to-short v1, v10

    invoke-static {v14, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 v10, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v10

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v10, v1

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v14
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_a

    const-string v14, "WVfCMPYP_^CiZd"

    const/16 p0, -0x24b0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, p0

    int-to-short v1, v1

    invoke-static {v14, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_13
    invoke-virtual {v13, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v1, 0x1
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_a

    :try_start_14
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_a

    :try_start_15
    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v11, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_a

    const-string v13, "BE\u001e\u001d \"!"

    const/16 v10, -0x355a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {v13, v1}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_16
    invoke-virtual {v12, v11, v1}, Liz/࡮࡬;->setSoftwareInfo(Ljava/lang/String;Ljava/lang/String;)Liz/࡮࡬;

    move-result-object v10

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v3, v1}, Liz/࡮࡬;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Liz/࡮࡬;

    move-result-object v10

    sget-object v1, Lcom/dexcom/cgm/test/api/StartupOption;->DataPublishDisabled:Lcom/dexcom/cgm/test/api/StartupOption;

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3b

    move v1, v3

    goto :goto_30

    :cond_3b
    move v1, v8

    :goto_30
    invoke-virtual {v10, v1}, Liz/࡮࡬;->setDataPublishEnabled(Z)Liz/࡮࡬;

    move-result-object v10

    sget-object v1, Lcom/dexcom/cgm/test/api/StartupOption;->AppCompatibilityDisabled:Lcom/dexcom/cgm/test/api/StartupOption;

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    move v8, v3

    :cond_3c
    invoke-virtual {v10, v8}, Liz/࡮࡬;->setAppCompatibilityEnabled(Z)Liz/࡮࡬;

    move-result-object v8

    invoke-static {}, Liz/᫘࡬࡭;->isMotionDataSupported()Z

    move-result v1

    invoke-virtual {v8, v1}, Liz/࡮࡬;->setMotionDataEnabled(Z)Liz/࡮࡬;

    move-result-object v1

    invoke-virtual {v1, v7}, Liz/࡮࡬;->setTransmitterMediatorInterceptor(Liz/࡬ᫎ;)Liz/࡮࡬;

    move-result-object v1

    invoke-virtual {v1, v6}, Liz/࡮࡬;->setShareWebserviceInterceptor(Liz/࡯᫒;)Liz/࡮࡬;

    move-result-object v1

    invoke-virtual {v1, v5}, Liz/࡮࡬;->setBulkDataWebserviceInterceptor(Liz/ࡩࡩ;)Liz/࡮࡬;

    move-result-object v1

    invoke-virtual {v1, v4}, Liz/࡮࡬;->setAppCompatWebserviceInterceptor(Liz/᫂᫗;)Liz/࡮࡬;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/࡮࡬;->setDatabase(Liz/ࡲࡥ;)Liz/࡮࡬;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;->getAppRunningNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/࡮࡬;->setForegroundNotification(Landroid/app/Notification;)Liz/࡮࡬;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Liz/࡮࡬;->setForegroundNotificationId(I)Liz/࡮࡬;

    move-result-object v1

    invoke-virtual {v1, v3}, Liz/࡮࡬;->setIsAlertSystemNeeded(Z)Liz/࡮࡬;

    move-result-object v2

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_phoneSourceStream:Ljava/lang/String;

    invoke-virtual {v2, v1}, Liz/࡮࡬;->setPhoneSourceStream(Ljava/lang/String;)Liz/࡮࡬;

    move-result-object v2

    sget-object v1, Liz/ࡠ᫙;->a:Liz/ࡠ᫙;

    invoke-virtual {v2, v1}, Liz/࡮࡬;->setIsMmolDisplayModeProvider(Lcom/dexcom/cgm/bulkdata/utils/IsMmolDisplayModeProvider;)Liz/࡮࡬;

    move-result-object v3

    sget-wide v1, Lcom/dexcom/cgm/CgmApplication;->m_launchStartTimeMs:J

    invoke-virtual {v3, v0, v1, v2}, Liz/࡮࡬;->build(Landroid/content/Context;J)Liz/᫋᫋;

    move-result-object v2

    goto/16 :goto_33

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_a

    :catch_a
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_18
    invoke-direct {v0}, Lcom/dexcom/cgm/CgmApplication;->initFirebase()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->teardown()V

    invoke-static {}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->instance()Lcom/dexcom/cgm/activities/AppInitializationMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->reset()V

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_lifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_31

    :cond_3d
    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_cgmDataCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/dexcom/cgm/CgmApplication;->m_lifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v1, Lcom/dexcom/cgm/activities/wear/DataService;

    invoke-direct {v4, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    new-instance v6, Liz/᫑᫄;

    const-string v7, "\u0008.*6b\u000c&4+4.<\u001f4?304"

    const/16 v5, -0x1064

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_32
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v10

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    and-int v1, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v1, v3

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v3, 0x1

    and-int v1, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_32

    :cond_3e
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v0, v3}, Liz/᫑᫄;-><init>(Lcom/dexcom/cgm/CgmApplication;Ljava/lang/String;)V

    iget-object v3, v6, Liz/᫑᫄;->࡭:Landroid/os/Handler;

    new-instance v1, Liz/ᫍࡢ;

    invoke-direct {v1, v0, v6}, Liz/ᫍࡢ;-><init>(Lcom/dexcom/cgm/CgmApplication;Liz/᫑᫄;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catchall_0
    :cond_3f
    :goto_33
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_18
        0xc -> :sswitch_17
        0xd -> :sswitch_16
        0xe -> :sswitch_15
        0xf -> :sswitch_14
        0x10 -> :sswitch_13
        0x11 -> :sswitch_12
        0x12 -> :sswitch_11
        0x13 -> :sswitch_10
        0x14 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x17 -> :sswitch_c
        0x18 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1c -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x20 -> :sswitch_5
        0x21 -> :sswitch_4
        0x22 -> :sswitch_3
        0x25 -> :sswitch_2
        0x26 -> :sswitch_1
        0x4f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫗ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Liz/࡮ࡡ;->setPrivateDataUploadEnabled(Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/Intent;

    const-string v4, "Vj}uimXlof"

    const/16 v3, -0x228d

    const/16 v2, -0x271c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "\u007f$%\u001f\"\u001d)\u00113!5\'\u0008<(+7<299k\u001b=C"

    const/16 v4, -0x10c2

    const/16 v3, -0x6825

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    throw v6

    :catch_2
    move-exception v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    instance-of v0, v6, Landroid/app/BackgroundServiceStartNotAllowedException;

    if-eqz v0, :cond_2

    const-string v4, "\u001a7%15.)32\".|\u0006}"

    const/16 v3, -0x9d1

    const/16 v2, -0x3ef5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v5, "\u0002Y#\u000fZq\u0016~\t"

    const/16 v4, -0x54b1

    const/16 v3, -0x4d27

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "FkrGwxusnm\u0002w~~"

    const/16 v3, -0x7a57

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logBackgroundServiceException(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v2, "a\u0004\u0003z{t~d\u0005p\u0003rQ\u0004mnx{otr"

    const/16 v1, -0x5760

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/Intent;

    const-string v4, "V\u001bx6g)|\'"

    const/16 v3, -0x5c17

    const/16 v2, -0x6cc4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/dexcom/cgm/CgmApplication;->isBackgroundRestricted(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v6}, Lcom/dexcom/cgm/CgmApplication;->backgroundRestrictedStartService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :cond_5
    invoke-static {v5, v6}, Lcom/dexcom/cgm/CgmApplication;->backgroundNotRestrictedStartService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/CgmApplication;

    invoke-direct {v0}, Lcom/dexcom/cgm/CgmApplication;->lambda$registerComponents$2()V

    goto :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/CgmApplication;->safeStartService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/CgmApplication;->safeStartService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/CgmApplication;

    invoke-direct {v0}, Lcom/dexcom/cgm/CgmApplication;->lambda$performInitialization$1()V

    goto :goto_5

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/CgmApplication;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/dexcom/cgm/CgmApplication;->oldNightModeFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/CgmApplication;

    iget v0, v0, Lcom/dexcom/cgm/CgmApplication;->oldNightModeFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/CgmApplication;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/CgmApplication;->getPhoneInformation(Landroid/content/Context;)Lcom/dexcom/cgm/model/PhoneInformation;

    move-result-object v11

    goto :goto_5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/CgmApplication;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫑᫄;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/CgmApplication;->lambda$initialize$0(Liz/᫑᫄;)V

    :goto_5
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0x1b -> :sswitch_3
        0x1f -> :sswitch_2
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a016

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe19b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/CgmApplication;->᫄ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
