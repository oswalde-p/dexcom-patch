.class public Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private bondChange(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59abc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->᫁࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private radioChange(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d83a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->᫁࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫁࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$200(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/ࡪ᫗;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v2, "YeZgc\\V\u001fR[cR`ZY]P\u0015JJZLEF\u000e@AQEJH\u0007\u001a&$\u00193&&\u0012$\u0014-\u0010\u0014\u000c\u0018\u0010\r\u000b"

    const/16 v1, -0x214e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->bondChange(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1
    const-string v3, "z\t\u007f\u000f\r\u0008\u0004N\u0004\u000f\u0019\n\u001a\u0016\u0017\u001d\u0012X\r\u0011\u000f\u001f$\u0016$`\u0015\u0018* \'\'g\u000e\u0010}\u0012\u0004\u001f\u0004\n\u0004\u0012\u000c\u000b\u000b"

    const/16 v2, -0x3df

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v5}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->radioChange(Landroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Intent;

    const-string v4, "AOFUSNJ\u0015JU_P`\\]cX\u001fSWUej\\j\'_spo_-SUCWI"

    const/16 v3, 0x23d1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$600(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V

    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$200(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/ࡪ᫗;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;->Off:Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    invoke-interface {v1, v0}, Liz/ࡪ᫗;->evBluetoothRadioChange(Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$600(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V

    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$200(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/ࡪ᫗;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;->TurningOn:Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    invoke-interface {v1, v0}, Liz/ࡪ᫗;->evBluetoothRadioChange(Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$600(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V

    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$400(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V

    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$200(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/ࡪ᫗;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;->On:Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    invoke-interface {v1, v0}, Liz/ࡪ᫗;->evBluetoothRadioChange(Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$600(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V

    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$200(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/ࡪ᫗;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;->TurningOff:Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    invoke-interface {v1, v0}, Liz/ࡪ᫗;->evBluetoothRadioChange(Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V

    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$000(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/᫑᫋;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v4, "CX!`o=c9/\u0012=\u001f\u001a\u00144)y 6[OXrZx\u0017PL505{y\u000f\u0012\n\u0003"

    const/16 v3, -0xad2

    const/16 v2, -0x1735

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v7

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$200(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/ࡪ᫗;

    move-result-object v1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    invoke-interface {v1, v0, v3, v2}, Liz/ࡪ᫗;->evBondChange(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$000(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/᫑᫋;

    move-result-object v0

    invoke-virtual {v0, v4}, Liz/᫑᫋;->bonded(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$000(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/᫑᫋;

    move-result-object v0

    invoke-virtual {v0, v4}, Liz/᫑᫋;->bondNone(Landroid/bluetooth/BluetoothDevice;)V

    :cond_7
    :goto_4
    return-object v12

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x615b8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->᫁࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;->᫁࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
