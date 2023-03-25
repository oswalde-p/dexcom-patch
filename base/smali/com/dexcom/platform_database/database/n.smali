.class public final synthetic Lcom/dexcom/platform_database/database/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/dexcom/platform_database/database/n;->a:I

    iput-object p1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iput-object p2, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫋᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/dexcom/platform_database/database/n;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->P(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)Ljava/lang/Void;

    move-result-object v0

    :goto_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->E(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/AlertStateHistoryRecord;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/Meter;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->Z(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/Meter;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/CalBounds;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothEventRecord;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->d(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/BluetoothEventRecord;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->L(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TechSupportLogRecord;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->i0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/UserAlertProperties;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->o(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TxDataHeaderRecord;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/SensorSession;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->n(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/SensorSession;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->r(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/Glucose;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->q0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/AlertStateRecord;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->U(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/CrashLog;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->R(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/CrashLog;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->y(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/TxDownloadRecord;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->G(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TxDownloadRecord;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->e0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/SensorCodeInfo;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->j0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/DebugLogRecord;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->g0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/DebugLogRecord;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->l(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, Lcom/dexcom/platform_database/database/n;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->h0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/CgmCommand;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x251
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27db2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/n;->᫋᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/n;->᫋᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
