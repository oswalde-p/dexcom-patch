.class public Liz/᫘ࡪ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡪ᫗;


# instance fields
.field public ࡧ:Landroid/os/HandlerThread;

.field public final synthetic ࡫:Liz/࡮ࡡ;

.field public final ࡯:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ࡲ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Liz/࡮ࡡ;)V
    .locals 6

    iput-object p1, p0, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫘ࡪ;->࡯:Ljava/util/ArrayList;

    new-instance v5, Landroid/os/HandlerThread;

    const-string v4, "?^JXZUNZgYc?TTVOOKK*L:A?VLFT"

    const/16 v3, 0x71c3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Liz/᫘ࡪ;->ࡧ:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Liz/᫘ࡪ;->ࡧ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    return-void
.end method

.method private varargs ࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    new-instance v3, Liz/࡯᫕;

    const/4 v2, 0x2

    invoke-direct {v3, p0, v2}, Liz/࡯᫕;-><init>(Liz/᫘ࡪ;I)V

    iget-object v1, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v0, Liz/᫝᫏;

    invoke-direct {v0, p0, v3, v2}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Liz/ࡡ᫙;

    invoke-direct {v3, p0, v1, v0}, Liz/ࡡ᫙;-><init>(Liz/᫘ࡪ;Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    new-instance v3, Liz/᫝᫏;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_3
    new-instance v3, Liz/࡯᫕;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Liz/࡯᫕;-><init>(Liz/᫘ࡪ;I)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆࡮;

    new-instance v3, Liz/࡮ᫍ;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v0}, Liz/࡮ᫍ;-><init>(Liz/᫘ࡪ;Liz/᫆࡮;I)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆࡮;

    new-instance v3, Liz/࡮ᫍ;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v1, v0}, Liz/࡮ᫍ;-><init>(Liz/᫘ࡪ;Liz/᫆࡮;I)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_6
    new-instance v3, Liz/࡯᫕;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Liz/࡯᫕;-><init>(Liz/᫘ࡪ;I)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_7
    new-instance v3, Liz/࡯᫕;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Liz/࡯᫕;-><init>(Liz/᫘ࡪ;I)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Liz/᫅࡬࡭;

    invoke-direct {v3, p0, v2, v1, v0}, Liz/᫅࡬࡭;-><init>(Liz/᫘ࡪ;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    new-instance v3, Liz/᫝᫏;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v1, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_a
    new-instance v3, Liz/࡯᫕;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v0}, Liz/࡯᫕;-><init>(Liz/᫘ࡪ;I)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_b
    new-instance v3, Liz/࡯᫕;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, Liz/࡯᫕;-><init>(Liz/᫘ࡪ;I)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Liz/ࡧࡠ;

    const/4 v2, 0x2

    invoke-direct {v3, p0, v0, v2}, Liz/ࡧࡠ;-><init>(Liz/᫘ࡪ;ZI)V

    iget-object v1, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v0, Liz/᫝᫏;

    invoke-direct {v0, p0, v3, v2}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Liz/ࡧࡠ;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v0}, Liz/ࡧࡠ;-><init>(Liz/᫘ࡪ;ZI)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Liz/ࡧࡠ;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v1, v0}, Liz/ࡧࡠ;-><init>(Liz/᫘ࡪ;ZI)V

    iget-object v2, p0, Liz/᫘ࡪ;->ࡲ:Landroid/os/Handler;

    new-instance v1, Liz/᫝᫏;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫝᫏;-><init>(Liz/᫘ࡪ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x3d9 -> :sswitch_9
        0x3da -> :sswitch_8
        0x3dd -> :sswitch_7
        0x3de -> :sswitch_6
        0x3df -> :sswitch_5
        0x3e2 -> :sswitch_4
        0x3e4 -> :sswitch_3
        0x3e6 -> :sswitch_2
        0x3e7 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ࡲ(Liz/᫘ࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3485e

    invoke-static {v0, v1}, Liz/᫘ࡪ;->᫙᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫙᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Liz/᫘ࡪ;

    iget-object v0, v1, Liz/᫘ࡪ;->࡯:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->CommunicationStart:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$900(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public evBluetoothRadioChange(Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x218bf

    invoke-direct {p0, v0, v1}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evBondChange(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0xf9ce

    invoke-direct {p0, v0, v2}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evCommunicationEnd()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58a18

    invoke-direct {p0, v0, v1}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evCommunicationStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x404ac

    invoke-direct {p0, v0, v1}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evConnectionError(Liz/᫆࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2fa3a

    invoke-direct {p0, v0, v1}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evConnectionSuccess(Liz/᫆࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4faa4

    invoke-direct {p0, v0, v1}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evInterval()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58a1f

    invoke-direct {p0, v0, v1}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evScanError(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa7de

    invoke-direct {p0, v0, v1}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evScanStart(Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x16056

    invoke-direct {p0, v0, v1}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evServiceError()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18955

    invoke-direct {p0, v0, v1}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡫᫆()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce2f

    invoke-direct {p0, v0, v1}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂᫆(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a462

    invoke-direct {p0, v0, v2}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉᫆()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce30

    invoke-direct {p0, v0, v1}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑᫆(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400cf

    invoke-direct {p0, v0, v2}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘᫆(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdc6

    invoke-direct {p0, v0, v2}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ࡪ;->࡮᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
