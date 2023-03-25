.class public Liz/ࡠࡣ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ᫎ᫙;


# static fields
.field public static final COUNT:I = 0xc


# instance fields
.field public final m_appContext:Landroid/content/Context;

.field public m_countDown:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liz/ࡠࡣ;->m_countDown:I

    iput-object p1, p0, Liz/ࡠࡣ;->m_appContext:Landroid/content/Context;

    return-void
.end method

.method private getBatteryStatus(I)Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebea

    invoke-direct {p0, v0, v2}, Liz/ࡠࡣ;->ࡰࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    return-object v0
.end method

.method private logBatteryState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60138

    invoke-direct {p0, v0, v1}, Liz/ࡠࡣ;->ࡰࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡰࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v13

    :sswitch_0
    iget v1, p0, Liz/ࡠࡣ;->m_countDown:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡠࡣ;->m_countDown:I

    if-lez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xc

    iput v0, p0, Liz/ࡠࡣ;->m_countDown:I

    invoke-direct {p0}, Liz/ࡠࡣ;->logBatteryState()V

    goto/16 :goto_3

    :sswitch_1
    iget-object v0, p0, Liz/ࡠࡣ;->m_appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/content/IntentFilter;

    const-string v9, "(\u0016(;(\u0015B>\u000bP[>@\u0015I\ra\u001f=K[Zh9YoM_)\r@\u000eE&5Q;"

    const/16 v3, -0x7dfb

    const/16 v2, -0x39c8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v11, v1, v0

    move v0, v8

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    mul-int v1, v2, v7

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "QQ=OOL"

    const/16 v2, -0x5ad7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v3, "~x\u000bz\u0003"

    const/16 v2, -0x3f39

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "\u000e|y\u0004{"

    const/16 v1, -0x6132

    const/16 v2, -0x70d7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v4, :cond_7

    if-lez v0, :cond_7

    mul-int/lit8 v1, v4, 0x64

    div-int/2addr v1, v0

    invoke-direct {p0, v5}, Liz/ࡠࡣ;->getBatteryStatus(I)Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logDeviceBatteryLevel(Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;I)V

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    sget-object v13, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Unknown:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    :goto_2
    goto :goto_3

    :cond_4
    sget-object v13, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->FullyCharged:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_2

    :cond_5
    sget-object v13, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Discharging:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_2

    :cond_6
    sget-object v13, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Charging:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_2

    :cond_7
    :goto_3
    return-object v13

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x3e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public evInterval()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3233d

    invoke-direct {p0, v0, v1}, Liz/ࡠࡣ;->ࡰࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠࡣ;->ࡰࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
