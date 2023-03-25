.class public Liz/᫓ࡢ;
.super Landroid/os/Binder;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V
    .locals 0

    iput-object p1, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method private varargs ᫔ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/ࡠ᫛;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Liz/ࡪ᫗;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, Landroid/app/Notification;

    const-string v6, "\u0003,$\u0001,)(/\'!\u001a\u0017)\u001d\" \u0004\u0015!$\u0016\u000f\u0010"

    const/16 v3, -0x260f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$000(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/᫑᫋;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "\u001f>.<B=:FG9G\u0018#\u001d"

    const/16 v2, -0x3467

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v3, "]\u000b\u000b\u0012\u0011\u000f\r\u000e\u0008\u0016D\u0007\u0013\u001a\u000e\u000b\u000f%L!#\u0011#&\u0018\u0018"

    const/16 v2, -0x71a8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0, v8}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$102(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;Liz/ࡠ᫛;)Liz/ࡠ᫛;

    iget-object v0, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0, v7}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$202(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;Liz/ࡪ᫗;)Liz/ࡪ᫗;

    iget-object v0, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$300(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$200(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Liz/ࡪ᫗;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡪ᫗;->evServiceError()V

    iget-object v1, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$302(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;Z)Z

    :cond_1
    iget-object v0, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$400(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V

    iget-object v2, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    new-instance v1, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;

    iget-object v0, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;-><init>(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)V

    invoke-static {v2, v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$502(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;)Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, ";I\u0005W\u001a)HsL\u001c:NCb\u0004>V\u0002\\rE|<C@9\u007fRL\u0007kO)7jF\u0006\u001fU\u0007[p0I\u0013Q_\u001dP\u0014"

    const/16 v9, -0x7195

    const/16 v8, -0x199e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    mul-int v0, v8, v11

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v6, v2

    invoke-virtual {v13, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "\u000bi+\u001b\u0007$ML\"\u001e\'z;*<\tT}vc\"vbQ4=P*v[O6\u001aaJq1>7%&G\t\u000c\\s"

    const/16 v1, 0x77eb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v8, v0

    aget-short v6, v1, v0

    move v2, v11

    move v1, v8

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    xor-int/2addr v6, v2

    sub-int/2addr v12, v6

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-static {v1}, Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;->access$500(Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;)Lcom/dexcom/cgm/tx/mediator/BleCommunicationService$BluetoothChangeReceiver;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-nez v5, :cond_5

    new-instance v5, Landroid/app/Notification;

    invoke-direct {v5}, Landroid/app/Notification;-><init>()V

    :cond_5
    const-string v7, "V{\u0003i|\u000b\u0010\u0004~\u0002"

    const/16 v6, -0x23d2

    const/16 v2, -0x7ef2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v2, v12

    move v1, v8

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    sub-int/2addr v6, v2

    sub-int/2addr v6, v11

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_3

    :cond_7
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    const-string v6, "Z G]5Ky=d\u000c!K\u00156Y\u0001\u0018c\u001f;W\u000e:\u0012\u0004.s\u001f6c\u001c|\u0003\u001f6\u0004,\u001bn.R|&L\r.A1`"

    const/16 v1, -0x1baa

    const/16 v2, -0x7759

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v6, v10

    xor-int/2addr v0, v11

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_9

    :try_start_0
    iget-object v0, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-virtual {v0, v4, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_6
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/app/BackgroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logBackgroundServiceException(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logForegroundServiceException(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Liz/᫓ࡢ;->this$0:Lcom/dexcom/cgm/tx/mediator/BleCommunicationService;

    invoke-virtual {v0, v4, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_6
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public startCommunication(Liz/ࡠ᫛;Liz/ࡪ᫗;ILandroid/app/Notification;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x74926

    invoke-direct {p0, v0, v2}, Liz/᫓ࡢ;->᫔ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓ࡢ;->᫔ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
