.class public Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CLASS_NAME:Ljava/lang/String; = ""


# instance fields
.field public m_binder:Liz/᫓ࡢ;

.field public m_controller:Liz/᫑᫋;

.field public m_eventListener:Liz/ࡪ᫗;

.field public m_isServiceError:Z

.field public m_provider:Liz/ࡠ᫛;

.field public m_receiver:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "\u0005[\u001a)\u001bQ\u0007P~7q%y,s7Q\u001do%\\\u0010G"

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v4

    const v0, 0x1c9e773d

    const v1, 0x4764655c

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v4, 0x2b351bdc

    const v0, -0x2b3504d3

    xor-int/2addr v4, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Liz/᫓ࡢ;

    invoke-direct {v0, p0}, Liz/᫓ࡢ;-><init>(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V

    iput-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_binder:Liz/᫓ࡢ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_isServiceError:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/᫑᫋;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae6e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->᫙࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫋;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;Liz/ࡠ᫛;)Liz/ࡠ᫛;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x170f2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->᫙࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠ᫛;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/ࡪ᫗;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x6680

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->᫙࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫗;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;Liz/ࡪ᫗;)Liz/ࡪ᫗;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xa3fe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->᫙࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫗;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d770

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->᫙࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$302(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385dc

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->᫙࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53448

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->᫙࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d87

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->᫙࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;

    return-object v0
.end method

.method public static synthetic access$502(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;)Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x11efd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->᫙࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x266ee

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->᫙࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startConnectionController()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548cb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->࡮࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopConnectionController()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25271

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->࡮࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡮࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Intent;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-nez v3, :cond_0

    iput-boolean v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_isServiceError:Z

    :cond_0
    invoke-super {p0, v3, v2, v1}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_receiver:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_receiver:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;

    :cond_1
    iget-object v1, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_controller:Liz/᫑᫋;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Liz/᫑᫋;->stop()V

    iput-object v2, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_controller:Liz/᫑᫋;

    :cond_2
    iput-object v2, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_eventListener:Liz/ࡪ᫗;

    const-string v3, ">[IUYRMWVFR!*\""

    const/16 v2, -0x62e3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, p1

    move v2, p1

    :goto_1
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    and-int v2, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    :goto_2
    if-eqz v4, :cond_4

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u0006\u0005\u0008i\u000f84\u00110-073-*\'-!*(\u0010!14\u001a\u0013\u0018Qx\u0019**\u001b\u0017$Iihk"

    const/16 v2, -0x19b9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v3, p2, v6

    xor-int/lit8 v2, p2, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v2}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_5

    :pswitch_2
    const-string v5, "Xucoslgqp`l;D<"

    const/16 v4, -0x116

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v4, "?~\u000f\t\u0014l|\'/\u0005_{!VLEY{B.\u0015\u0010t\u001a*\u0015YD\u000fD\u0019p\u0017\u0013>.\u0001m"

    const/16 v2, -0x61ff

    const/16 v3, -0x1474

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_binder:Liz/᫓ࡢ;

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_controller:Liz/᫑᫋;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Liz/᫑᫋;->stop()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_controller:Liz/᫑᫋;

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_controller:Liz/᫑᫋;

    if-eqz v1, :cond_8

    const-string v4, "i8W\u000b\"P&,Ru\u0007n#$"

    const/16 v3, -0xbf3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v6, v1

    aget-short v4, v2, v1

    move v1, p0

    and-int v3, p0, v1

    or-int/2addr v1, p0

    add-int/2addr v3, v1

    add-int/2addr v3, v6

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p2, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v5, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    const-string v4, "Fsszywuvp~-o{\u0003vsWm\u0015ikYkn``"

    const/16 v3, 0x3b58

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_5

    :cond_8
    new-instance v4, Liz/᫑᫋;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_provider:Liz/ࡠ᫛;

    iget-object v1, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_eventListener:Liz/ࡪ᫗;

    invoke-direct {v4, v3, v2, v1}, Liz/᫑᫋;-><init>(Landroid/content/Context;Liz/ࡠ᫛;Liz/ࡪ᫗;)V

    iput-object v4, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_controller:Liz/᫑᫋;

    invoke-virtual {v4}, Liz/᫑᫋;->start()V

    :cond_9
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫙࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-direct {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->stopConnectionController()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;

    iput-object v2, v1, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_receiver:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    iget-object v2, v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_receiver:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-direct {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->startConnectionController()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_isServiceError:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    iget-boolean v0, v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_isServiceError:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡪ᫗;

    iput-object v2, v1, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_eventListener:Liz/ࡪ᫗;

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    iget-object v2, v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_eventListener:Liz/ࡪ᫗;

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡠ᫛;

    iput-object v2, v1, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_provider:Liz/ࡠ᫛;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    iget-object v2, v0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->m_controller:Liz/᫑᫋;

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
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
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8ad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->࡮࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b71

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->࡮࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->࡮࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a65

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->࡮࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->࡮࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
