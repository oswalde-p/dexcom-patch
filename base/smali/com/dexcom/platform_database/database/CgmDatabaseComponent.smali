.class public Lcom/dexcom/platform_database/database/CgmDatabaseComponent;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;

# interfaces
.implements Liz/ࡲࡥ;


# static fields
.field public static final CURRENT_VERSION:I = 0xb

.field public static final DATABASE_LOCK:Ljava/lang/Object;

# The value of this static final field might be set in the static constructor
.field public static final DATABASE_NAME:Ljava/lang/String; = ""

.field public static final EXPECTED_USER_ALERT_SETTINGS_COUNT:I = 0x2

.field public static final UNINSTALLED_VERSION:I

.field public static s_databaseIsCorrupted:Z

.field public static s_sqlCipherLibInitialized:Z


# instance fields
.field public m_alertScheduleTable:Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;

.field public m_alertStateHistoryTable:Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;

.field public m_alertStateTable:Lcom/dexcom/platform_database/database/tables/AlertStateTable;

.field public m_bluetoothDeviceTable:Lcom/dexcom/platform_database/database/tables/BluetoothDeviceTable;

.field public m_bluetoothEventTable:Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;

.field public m_calBoundsTable:Lcom/dexcom/platform_database/database/tables/CalBoundsTable;

.field public m_commandQueueTable:Lcom/dexcom/platform_database/database/tables/CommandQueueTable;

.field public m_crashLogTable:Lcom/dexcom/platform_database/database/tables/CrashLogTable;

.field public m_dataPostTable:Lcom/dexcom/platform_database/database/tables/DataPostTable;

.field public m_database:Lnet/sqlcipher/database/SQLiteDatabase;

.field public m_debugLogTable:Lcom/dexcom/platform_database/database/tables/DebugLogTable;

.field public m_egvTable:Lcom/dexcom/platform_database/database/tables/EGVTable;

.field public m_followerTable:Lcom/dexcom/platform_database/database/tables/FollowerTable;

.field public final m_isDebugMode:Z

.field public m_keyValueTable:Lcom/dexcom/platform_database/database/tables/KeyValueTable;

.field public m_meterTable:Lcom/dexcom/platform_database/database/tables/MeterTable;

.field public m_motionDataTable:Lcom/dexcom/platform_database/database/tables/MotionDataTable;

.field public m_onDataCorruptionError:Ljava/lang/Runnable;

.field public m_sensorCodeInfoTable:Lcom/dexcom/platform_database/database/tables/SensorCodeInfoTable;

.field public m_sensorSessionTable:Lcom/dexcom/platform_database/database/tables/SensorSessionTable;

.field public m_tables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/platform_database/database/tables/BaseTable;",
            ">;"
        }
    .end annotation
.end field

.field public final m_targetVersion:I

.field public m_techSupportLogTable:Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;

.field public m_transmitterInfoTable:Lcom/dexcom/platform_database/database/tables/TransmitterInfoTable;

.field public m_txPrivateDataHeaderTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataHeaderTable;

.field public m_txPrivateDataTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;

.field public m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

.field public m_userEventTable:Lcom/dexcom/platform_database/database/tables/UserEventTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "ig{ikk~q"

    const/16 v1, 0x1297

    const/16 v2, 0x79c5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->DATABASE_NAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->DATABASE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;-><init>(Landroid/content/Context;ZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 6

    const-string v5, "{w\nuus\u0005u"

    const/16 v1, -0x6030

    const/16 v4, -0x5076

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p4}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_database:Lnet/sqlcipher/database/SQLiteDatabase;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_egvTable:Lcom/dexcom/platform_database/database/tables/EGVTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataHeaderTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataHeaderTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_motionDataTable:Lcom/dexcom/platform_database/database/tables/MotionDataTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_meterTable:Lcom/dexcom/platform_database/database/tables/MeterTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_sensorSessionTable:Lcom/dexcom/platform_database/database/tables/SensorSessionTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateTable:Lcom/dexcom/platform_database/database/tables/AlertStateTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userEventTable:Lcom/dexcom/platform_database/database/tables/UserEventTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_keyValueTable:Lcom/dexcom/platform_database/database/tables/KeyValueTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_followerTable:Lcom/dexcom/platform_database/database/tables/FollowerTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_techSupportLogTable:Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_debugLogTable:Lcom/dexcom/platform_database/database/tables/DebugLogTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_commandQueueTable:Lcom/dexcom/platform_database/database/tables/CommandQueueTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_transmitterInfoTable:Lcom/dexcom/platform_database/database/tables/TransmitterInfoTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_bluetoothEventTable:Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_bluetoothDeviceTable:Lcom/dexcom/platform_database/database/tables/BluetoothDeviceTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_sensorCodeInfoTable:Lcom/dexcom/platform_database/database/tables/SensorCodeInfoTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_dataPostTable:Lcom/dexcom/platform_database/database/tables/DataPostTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_crashLogTable:Lcom/dexcom/platform_database/database/tables/CrashLogTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_calBoundsTable:Lcom/dexcom/platform_database/database/tables/CalBoundsTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertScheduleTable:Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateHistoryTable:Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iput p4, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_targetVersion:I

    iput-boolean p3, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_isDebugMode:Z

    sget-boolean v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->s_sqlCipherLibInitialized:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sput-boolean v3, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->s_sqlCipherLibInitialized:Z

    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/dexcom/platform_database/database/tables/EGVTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/EGVTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_egvTable:Lcom/dexcom/platform_database/database/tables/EGVTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/MeterTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/MeterTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_meterTable:Lcom/dexcom/platform_database/database/tables/MeterTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/SensorSessionTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/SensorSessionTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_sensorSessionTable:Lcom/dexcom/platform_database/database/tables/SensorSessionTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/AlertStateTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/AlertStateTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateTable:Lcom/dexcom/platform_database/database/tables/AlertStateTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/UserEventTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/UserEventTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userEventTable:Lcom/dexcom/platform_database/database/tables/UserEventTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/KeyValueTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/KeyValueTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_keyValueTable:Lcom/dexcom/platform_database/database/tables/KeyValueTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/FollowerTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/FollowerTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_followerTable:Lcom/dexcom/platform_database/database/tables/FollowerTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_techSupportLogTable:Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/DebugLogTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/DebugLogTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_debugLogTable:Lcom/dexcom/platform_database/database/tables/DebugLogTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/CommandQueueTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/CommandQueueTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_commandQueueTable:Lcom/dexcom/platform_database/database/tables/CommandQueueTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/TransmitterInfoTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/TransmitterInfoTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_transmitterInfoTable:Lcom/dexcom/platform_database/database/tables/TransmitterInfoTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_bluetoothEventTable:Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/BluetoothDeviceTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/BluetoothDeviceTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_bluetoothDeviceTable:Lcom/dexcom/platform_database/database/tables/BluetoothDeviceTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/SensorCodeInfoTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/SensorCodeInfoTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_sensorCodeInfoTable:Lcom/dexcom/platform_database/database/tables/SensorCodeInfoTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/DataPostTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/DataPostTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_dataPostTable:Lcom/dexcom/platform_database/database/tables/DataPostTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/CrashLogTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/CrashLogTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_crashLogTable:Lcom/dexcom/platform_database/database/tables/CrashLogTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/CalBoundsTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/CalBoundsTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_calBoundsTable:Lcom/dexcom/platform_database/database/tables/CalBoundsTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertScheduleTable:Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateHistoryTable:Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/TxPrivateDataHeaderTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/TxPrivateDataHeaderTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataHeaderTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataHeaderTable;

    new-instance v0, Lcom/dexcom/platform_database/database/tables/MotionDataTable;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/tables/MotionDataTable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_motionDataTable:Lcom/dexcom/platform_database/database/tables/MotionDataTable;

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_egvTable:Lcom/dexcom/platform_database/database/tables/EGVTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_meterTable:Lcom/dexcom/platform_database/database/tables/MeterTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_sensorSessionTable:Lcom/dexcom/platform_database/database/tables/SensorSessionTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateTable:Lcom/dexcom/platform_database/database/tables/AlertStateTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userEventTable:Lcom/dexcom/platform_database/database/tables/UserEventTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_keyValueTable:Lcom/dexcom/platform_database/database/tables/KeyValueTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_followerTable:Lcom/dexcom/platform_database/database/tables/FollowerTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_techSupportLogTable:Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_debugLogTable:Lcom/dexcom/platform_database/database/tables/DebugLogTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_commandQueueTable:Lcom/dexcom/platform_database/database/tables/CommandQueueTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_transmitterInfoTable:Lcom/dexcom/platform_database/database/tables/TransmitterInfoTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_bluetoothEventTable:Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_bluetoothDeviceTable:Lcom/dexcom/platform_database/database/tables/BluetoothDeviceTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_sensorCodeInfoTable:Lcom/dexcom/platform_database/database/tables/SensorCodeInfoTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_dataPostTable:Lcom/dexcom/platform_database/database/tables/DataPostTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_crashLogTable:Lcom/dexcom/platform_database/database/tables/CrashLogTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_calBoundsTable:Lcom/dexcom/platform_database/database/tables/CalBoundsTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertScheduleTable:Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateHistoryTable:Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataHeaderTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataHeaderTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_motionDataTable:Lcom/dexcom/platform_database/database/tables/MotionDataTable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->DATABASE_LOCK:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, ""

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->getDatabasePassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_database:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/platform_database/database/tables/BaseTable;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_database:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/BaseTable;->setDatabase(Lnet/sqlcipher/database/SQLiteDatabase;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/dexcom/platform_database/database/a;

    invoke-direct {v0, p0, v3}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {p0, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$DBInitFailException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$DBInitFailException;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static synthetic A(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;J)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec5c

    invoke-static {v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic B(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3ec5d

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic C(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x25272

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic D(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4f6d2

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic E(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/AlertStateHistoryRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x400df

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic F(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/ࡥࡡ;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0x786b4

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic G(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TxDownloadRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xb88a

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic H(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x385e8

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic I(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7afb5

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic J(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDownloadRecord;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5af4f

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TxDownloadRecord;

    return-object v0
.end method

.method public static synthetic K(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Liz/᫔᫆;Z)Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c46

    invoke-static {v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic L(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TechSupportLogRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f71

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic M(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385ed

    invoke-static {v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public static synthetic N(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Class;II)Ljava/util/List;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa412

    invoke-static {v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic O(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d852

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic P(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2b8fa

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic Q(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x291b

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method public static synthetic R(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/CrashLog;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x3d9b

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic S(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;[Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x51fdf

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic T(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d857

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic U(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f67c

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic V(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/MotionDataRecord;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65353

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/MotionDataRecord;

    return-object v0
.end method

.method public static synthetic W(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fe3

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    return-object v0
.end method

.method public static synthetic X(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ec0c

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic Y(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x2923

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic Z(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/Meter;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62a59

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic a(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;JLjava/lang/String;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x3717c

    invoke-static {v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic a0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;JJ)Ljava/util/List;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f81

    invoke-static {v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$000(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/platform_database/database/tables/UserAlertTable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b96e

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    return-object v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa422

    invoke-static {v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a5e

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x690da

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic b0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x3daa

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/16 v0, 0x2e

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b90

    invoke-static {v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74955

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/BluetoothEventRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x77254

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic d0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Liz/᫔ࡢ;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x1ec1a

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3eb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59aee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private doInTransaction(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x77258

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/Meter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x31f8f

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Meter;

    return-object v0
.end method

.method public static synthetic e0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/SensorCodeInfo;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3340f

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic f(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x786da

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public static synthetic f0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x33411

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    return-object v0
.end method

.method public static synthetic g(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4f6fc

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic g0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/DebugLogRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x615ef

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private getDatabasePassword(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x185a9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getTable(Ljava/lang/Class;)Lcom/dexcom/platform_database/database/tables/BaseTable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1b2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/platform_database/database/tables/BaseTable;

    return-object v0
.end method

.method public static synthetic h(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a56b

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/CgmCommand;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x229a4

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic i(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xb8b7

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic i0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/UserAlertProperties;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x79b62

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private initializeAlertScheduleTable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c0a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeAlertSettingsTable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29023

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x52004

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method public static synthetic j0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x52005

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/CalBounds;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8e4

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    return-object v0
.end method

.method public static synthetic k0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x58682

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method public static synthetic l(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f6a3

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic l0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a576

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createAlertStateHistoryRecord$68(Lcom/dexcom/cgm/model/AlertStateHistoryRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54908

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createBluetoothDeviceRecord$49(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c39c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createBluetoothEventRecord$46(Lcom/dexcom/cgm/model/BluetoothEventRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a9f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createCalBoundsRecord$16(Lcom/dexcom/cgm/model/CalBounds;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690fb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createCommandRecord$40(Lcom/dexcom/cgm/model/CgmCommand;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42a1a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createCrashLog$56(Lcom/dexcom/cgm/model/CrashLog;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d8c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createDataPost$53(JLjava/lang/String;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x65381

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createDebugLogRecord$37(Lcom/dexcom/cgm/model/DebugLogRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3af23

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createEGVRecord$3(Lcom/dexcom/cgm/model/Glucose;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c471

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createEGVRecords$4(Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d823

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createMeterRecord$18(Lcom/dexcom/cgm/model/Meter;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4909b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createMotionDataRecords$7(Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af8e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createOrUpdateAlertSchedule$61(Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x415a3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createOrUpdateKeyValue$30(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x17145

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createSensorCodeInfoRecord$51(Lcom/dexcom/cgm/model/SensorCodeInfo;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c410

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createSensorSessionRecord$21(Lcom/dexcom/cgm/model/SensorSession;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x14d8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createTechSupportLogRecord$34(Lcom/dexcom/cgm/model/TechSupportLogRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa452

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createTransmitterInfoRecord$44(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x133cc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createTxPrivateDataHeaderRecord$6(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15ccb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createTxPrivateDataRecord$11(Lcom/dexcom/cgm/model/TxDownloadRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5491b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$createUserEventRecord$28(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b9a3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$deleteAlertStateHistoryRecordsBeforeTime$67(J)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a58c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$deleteAllCommandsFromQueue$43()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x229c5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$deleteBluetoothEventRecords$48(Liz/᫋᫂;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30b3b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$deleteCrashLogsBeforeTime$58(Liz/᫋᫂;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3ddf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$deleteDataPost$55(J)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f725    # 4.56001E-40f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$deleteDebugLogsBeforeTime$39(Liz/᫋᫂;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb8db

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$deleteTechSupportLogsBeforeTime$36(Liz/᫋᫂;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d903

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$eraseAndResetState$2()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x534a5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$fakeDatabaseCorruptionError$65()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ce2b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$getLatestCommands$42(I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x534a7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43eb4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$onUpgrade$1(IILnet/sqlcipher/database/SQLiteDatabase;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/16 v0, 0x5266

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$readAlertSchedule$59(I)Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b9b0

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method private synthetic lambda$readAlertSchedules$60()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cdc9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readAlertStateHistoryRecords$66(JJ)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72094

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readAlertStateRecord$25(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b8f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method private synthetic lambda$readAlertStateRecords$26()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d45

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readBluetoothEventRecords$47(Liz/᫋᫂;Liz/᫋᫂;[Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7c48f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readCrashLogRecords$57(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x467ba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readDataPosts$54()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x133e3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readDebugLogRecords$38(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a5a0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readEGVRecords$14(Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x54932

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readEGVRecordsWithSequenceNumber$15(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x133e6

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readFollowerRecords$33()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66f1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readHighestRecordID$63(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x133e8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private synthetic lambda$readKeyValue$31(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf66c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$readLatestBluetoothDeviceRecord$50()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e323

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    return-object v0
.end method

.method private synthetic lambda$readLatestCalBoundsRecord$17()Lcom/dexcom/cgm/model/CalBounds;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1486a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    return-object v0
.end method

.method private synthetic lambda$readLatestEGVRecord$5()Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75e1f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method private synthetic lambda$readLatestMeterRecord$19()Lcom/dexcom/cgm/model/Meter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ed32

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Meter;

    return-object v0
.end method

.method private synthetic lambda$readLatestMotionData$8(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/MotionDataRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ed33

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/MotionDataRecord;

    return-object v0
.end method

.method private synthetic lambda$readLatestSensorCodeInfo$52()Lcom/dexcom/cgm/model/SensorCodeInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31fd7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo;

    return-object v0
.end method

.method private synthetic lambda$readLatestTransmitterInfoRecord$45()Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27be0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method private synthetic lambda$readLatestTxRecordData$12(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDownloadRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39ad3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TxDownloadRecord;

    return-object v0
.end method

.method private synthetic lambda$readLowestRecordID$62(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a547

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private synthetic lambda$readMeterRecords$20(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔ࡢ;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x50bc3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readMotionDataRecords$9(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/ࡥࡡ;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x252e6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readPendingStartStopCommands$41()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb8fb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readRecordsByID$64(Ljava/lang/Class;II)Ljava/util/List;
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

    const v0, 0x2e261

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readSensorSessionRecords$22(Liz/᫋᫂;Liz/᫋᫂;Liz/᫚ࡧ;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x720ad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readTechSupportLogRecords$35(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x27be8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readTxHeaderRecordData$10(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a5b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    return-object v0
.end method

.method private synthetic lambda$readTxPrivateDataRecords$13(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/᫄᫋;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x772ac

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$readUserAlertRecord$23(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31fe3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method private synthetic lambda$readUserEventRecords$29(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔᫆;Z)Ljava/util/List;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d85b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$setFollowers$32(Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1487c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$updateAlertStateRecord$27(Lcom/dexcom/cgm/model/AlertStateRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ed43

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private synthetic lambda$updateUserAlertRecord$24(Lcom/dexcom/cgm/model/UserAlertProperties;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7edab

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private logDatabaseException(Ljava/lang/RuntimeException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a7b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1aefb

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic m0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/CalBounds;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x50bd2

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic n(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/SensorSession;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19a7e

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic n0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/᫄᫋;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0x4e2d6

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic o(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TxDataHeaderRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1d7fd

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic o0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/SensorCodeInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x371ea

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo;

    return-object v0
.end method

.method public static synthetic p(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67cc5

    invoke-static {v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic p0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xcd8d

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic q(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;J)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f75a

    invoke-static {v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic q0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/AlertStateRecord;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55dd6

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic r(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/Glucose;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f6f5

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic s(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7d939

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method private setAlertScheduleIndex(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d86c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public static synthetic t(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Liz/᫚ࡧ;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x5afd6

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic u(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3af70

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic v(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7b03f

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic w(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a4ff

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic x(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b97f

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic y(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31ffb

    invoke-static {v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static synthetic z(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;IILnet/sqlcipher/database/SQLiteDatabase;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x7edc0

    invoke-static {v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static varargs ࡨ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0, p1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->࡬᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$onUpgrade$1(IILnet/sqlcipher/database/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createOrUpdateAlertSchedule$61(Lcom/dexcom/cgm/model/DexAlertSchedule;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readAlertStateRecords$26()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readAlertSchedules$60()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋᫂;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$deleteCrashLogsBeforeTime$58(Liz/᫋᫂;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋᫂;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readDebugLogRecords$38(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Liz/᫚ࡧ;

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readSensorSessionRecords$22(Liz/᫋᫂;Liz/᫋᫂;Liz/᫚ࡧ;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createMotionDataRecords$7(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createEGVRecord$3(Lcom/dexcom/cgm/model/Glucose;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$updateAlertStateRecord$27(Lcom/dexcom/cgm/model/AlertStateRecord;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$deleteDataPost$55(J)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋᫂;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readCrashLogRecords$57(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$getLatestCommands$42(I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readLatestSensorCodeInfo$52()Lcom/dexcom/cgm/model/SensorCodeInfo;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createTxPrivateDataHeaderRecord$6(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄᫋;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readTxPrivateDataRecords$13(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/᫄᫋;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorSession;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createSensorSessionRecord$21(Lcom/dexcom/cgm/model/SensorSession;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createCalBoundsRecord$16(Lcom/dexcom/cgm/model/CalBounds;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$new$0()Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋᫂;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$deleteBluetoothEventRecords$48(Liz/᫋᫂;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createUserEventRecord$28(Lcom/dexcom/cgm/model/UserEvent;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readAlertStateRecord$25(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_15
        0x48 -> :sswitch_14
        0x49 -> :sswitch_13
        0x90 -> :sswitch_12
        0x91 -> :sswitch_11
        0x92 -> :sswitch_10
        0x93 -> :sswitch_f
        0x94 -> :sswitch_e
        0x95 -> :sswitch_d
        0x96 -> :sswitch_c
        0x97 -> :sswitch_b
        0x98 -> :sswitch_a
        0x99 -> :sswitch_9
        0x9a -> :sswitch_8
        0x9b -> :sswitch_7
        0x9d -> :sswitch_6
        0x9e -> :sswitch_5
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa1 -> :sswitch_2
        0xa2 -> :sswitch_1
        0xa3 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->᫉࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/RuntimeException;

    iget-boolean v1, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_isDebugMode:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "+I]KMM`S\u000fUiUXdi_ff\u0019i^_rpqee0"

    const/16 v4, -0x64a7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "\u0004\u001c\u001b\u001fS?BNSIPP\u0011X]Z"

    const/16 v8, -0x5d07

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v11, v8

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v4, v1}, Lcom/google/common/io/Files;->write(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "v5Dj+M\u0010\u0008\u000b^=[\u001aH@\u001eH\r#7{\"7P\u000f[\u0012$i{#]KM&>`\u0014\u007fH:5"

    const/16 v3, -0x75ba

    const/16 v4, -0x7983

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

    invoke-static {v5, v3, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8e -> :sswitch_2
        0x8f -> :sswitch_1
        0x9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡬᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readLatestCalBoundsRecord$17()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readKeyValue$31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readLatestTransmitterInfoRecord$45()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$updateUserAlertRecord$24(Lcom/dexcom/cgm/model/UserAlertProperties;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createOrUpdateKeyValue$30(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmCommand;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createCommandRecord$40(Lcom/dexcom/cgm/model/CgmCommand;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readPendingStartStopCommands$41()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/DebugLogRecord;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createDebugLogRecord$37(Lcom/dexcom/cgm/model/DebugLogRecord;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readLowestRecordID$62(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readTxHeaderRecordData$10(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readUserAlertRecord$23(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createSensorCodeInfoRecord$51(Lcom/dexcom/cgm/model/SensorCodeInfo;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readLatestMeterRecord$19()Lcom/dexcom/cgm/model/Meter;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Liz/᫔ࡢ;

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readMeterRecords$20(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔ࡢ;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothEventRecord;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createBluetoothEventRecord$46(Lcom/dexcom/cgm/model/BluetoothEventRecord;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readEGVRecordsWithSequenceNumber$15(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Liz/᫓ᪿ;

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readEGVRecords$14(Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋᫂;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readTechSupportLogRecords$35(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createEGVRecords$4(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_onDataCorruptionError:Ljava/lang/Runnable;

    goto/16 :goto_0

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->s_databaseIsCorrupted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    goto/16 :goto_0

    :pswitch_17
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readAlertStateHistoryRecords$66(JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createDataPost$53(JLjava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/Meter;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createMeterRecord$18(Lcom/dexcom/cgm/model/Meter;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$setFollowers$32(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readFollowerRecords$33()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readLatestBluetoothDeviceRecord$50()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readLatestMotionData$8(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/MotionDataRecord;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createTransmitterInfoRecord$44(Lcom/dexcom/cgm/model/TransmitterInfo;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$fakeDatabaseCorruptionError$65()Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readBluetoothEventRecords$47(Liz/᫋᫂;Liz/᫋᫂;[Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/CrashLog;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createCrashLog$56(Lcom/dexcom/cgm/model/CrashLog;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readLatestEGVRecord$5()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createBluetoothDeviceRecord$49(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$eraseAndResetState$2()Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readRecordsByID$64(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readAlertSchedule$59(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createTechSupportLogRecord$34(Lcom/dexcom/cgm/model/TechSupportLogRecord;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Liz/᫔᫆;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readUserEventRecords$29(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔᫆;Z)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readLatestTxRecordData$12(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDownloadRecord;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋᫂;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$deleteTechSupportLogsBeforeTime$36(Liz/᫋᫂;)Ljava/lang/Void;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readDataPosts$54()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/TxDownloadRecord;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createTxPrivateDataRecord$11(Lcom/dexcom/cgm/model/TxDownloadRecord;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_2d
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡥࡡ;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readMotionDataRecords$9(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/ࡥࡡ;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$createAlertStateHistoryRecord$68(Lcom/dexcom/cgm/model/AlertStateHistoryRecord;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋᫂;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$deleteDebugLogsBeforeTime$39(Liz/᫋᫂;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_30
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$readHighestRecordID$63(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_31
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$deleteAllCommandsFromQueue$43()Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_32
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->lambda$deleteAlertStateHistoryRecordsBeforeTime$67(J)Ljava/lang/Void;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡯࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v11, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v11, v2, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->᫔࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/dexcom/cgm/model/UserAlertProperties;

    sget-boolean v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->s_databaseIsCorrupted:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Lcom/dexcom/platform_database/database/n;

    const/16 v0, 0xd

    invoke-direct {v1, v11, v2, v0}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/dexcom/cgm/model/AlertStateRecord;

    new-instance v1, Lcom/dexcom/platform_database/database/n;

    const/16 v0, 0x9

    invoke-direct {v1, v11, v2, v0}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v11}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->eraseAndResetState()V

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_database:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/util/List;

    new-instance v1, Lcom/dexcom/platform_database/database/p;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v2, v0}, Lcom/dexcom/platform_database/database/p;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/util/List;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_onDataCorruptionError:Ljava/lang/Runnable;

    goto/16 :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v12, v1, v0

    check-cast v12, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v13, v1, v0

    check-cast v13, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object p0, v1, v0

    check-cast p0, Liz/᫔᫆;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v10, Lcom/dexcom/platform_database/database/h;

    invoke-direct/range {v10 .. v15}, Lcom/dexcom/platform_database/database/h;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Liz/᫔᫆;Z)V

    invoke-direct {v11, v10}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_7

    :sswitch_6
    new-instance v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$1;

    invoke-direct {v0, v11}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent$1;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)V

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/dexcom/cgm/model/enums/AlertKind;

    new-instance v1, Lcom/dexcom/platform_database/database/l;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v2, v0}, Lcom/dexcom/platform_database/database/l;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/enums/AlertKind;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/UserAlertProperties;

    goto/16 :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v12, v1, v0

    check-cast v12, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v13, v1, v0

    check-cast v13, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object p0, v1, v0

    check-cast p0, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x3

    aget-object p1, v1, v0

    check-cast p1, Liz/᫄᫋;

    new-instance v10, Lcom/dexcom/platform_database/database/b;

    const/16 p2, 0x1

    invoke-direct/range {v10 .. v16}, Lcom/dexcom/platform_database/database/b;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/Enum;I)V

    invoke-direct {v11, v10}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_7

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    new-instance v1, Lcom/dexcom/platform_database/database/k;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v2, v0}, Lcom/dexcom/platform_database/database/k;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TransmitterId;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    goto/16 :goto_7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Liz/᫋᫂;

    new-instance v1, Lcom/dexcom/platform_database/database/o;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v3, v2, v0}, Lcom/dexcom/platform_database/database/o;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_7

    :sswitch_b
    const/4 v0, 0x0

    aget-object v12, v1, v0

    check-cast v12, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v13, v1, v0

    check-cast v13, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object p0, v1, v0

    check-cast p0, Liz/᫚ࡧ;

    new-instance v10, Lcom/dexcom/platform_database/database/c;

    const/4 p1, 0x2

    invoke-direct/range {v10 .. v15}, Lcom/dexcom/platform_database/database/c;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Ljava/lang/Object;I)V

    invoke-direct {v11, v10}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_7

    :sswitch_c
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lcom/dexcom/platform_database/database/d;

    invoke-direct {v0, v11, v3, v2, v1}, Lcom/dexcom/platform_database/database/d;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Class;II)V

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_7

    :sswitch_d
    new-instance v1, Lcom/dexcom/platform_database/database/a;

    const/16 v0, 0xd

    invoke-direct {v1, v11, v0}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_7

    :sswitch_e
    const/4 v0, 0x0

    aget-object v12, v1, v0

    check-cast v12, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v13, v1, v0

    check-cast v13, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object p0, v1, v0

    check-cast p0, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x3

    aget-object p1, v1, v0

    check-cast p1, Liz/ࡥࡡ;

    new-instance v10, Lcom/dexcom/platform_database/database/b;

    const/16 p2, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/dexcom/platform_database/database/b;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/Enum;I)V

    invoke-direct {v11, v10}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_7

    :sswitch_f
    const/4 v0, 0x0

    aget-object v12, v1, v0

    check-cast v12, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v13, v1, v0

    check-cast v13, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object p0, v1, v0

    check-cast p0, Liz/᫔ࡢ;

    new-instance v10, Lcom/dexcom/platform_database/database/c;

    const/4 p1, 0x3

    invoke-direct/range {v10 .. v15}, Lcom/dexcom/platform_database/database/c;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Ljava/lang/Object;I)V

    invoke-direct {v11, v10}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_7

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    new-instance v1, Lcom/dexcom/platform_database/database/m;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v2, v0}, Lcom/dexcom/platform_database/database/m;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Class;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    new-instance v1, Lcom/dexcom/platform_database/database/k;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v2, v0}, Lcom/dexcom/platform_database/database/k;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TransmitterId;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/TxDownloadRecord;

    goto/16 :goto_7

    :sswitch_12
    new-instance v1, Lcom/dexcom/platform_database/database/a;

    const/16 v0, 0x8

    invoke-direct {v1, v11, v0}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/TransmitterInfo;

    goto/16 :goto_7

    :sswitch_13
    new-instance v1, Lcom/dexcom/platform_database/database/a;

    const/4 v0, 0x5

    invoke-direct {v1, v11, v0}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/SensorCodeInfo;

    goto/16 :goto_7

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    new-instance v1, Lcom/dexcom/platform_database/database/k;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v2, v0}, Lcom/dexcom/platform_database/database/k;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/TransmitterId;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/MotionDataRecord;

    goto/16 :goto_7

    :sswitch_15
    new-instance v1, Lcom/dexcom/platform_database/database/a;

    const/16 v0, 0xb

    invoke-direct {v1, v11, v0}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/Meter;

    goto/16 :goto_7

    :sswitch_16
    new-instance v1, Lcom/dexcom/platform_database/database/a;

    const/16 v0, 0x9

    invoke-direct {v1, v11, v0}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/Glucose;

    goto/16 :goto_7

    :sswitch_17
    new-instance v1, Lcom/dexcom/platform_database/database/a;

    const/4 v0, 0x7

    invoke-direct {v1, v11, v0}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v11, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/CalBounds;

    goto/16 :goto_7

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_transmitterInfoTable:Lcom/dexcom/platform_database/database/tables/TransmitterInfoTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/TransmitterInfoTable;->createTransmitterInfoRecord(Lcom/dexcom/cgm/model/TransmitterInfo;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_19
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_techSupportLogTable:Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;->createTechSupportLogRecord(Lcom/dexcom/cgm/model/TechSupportLogRecord;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_sensorSessionTable:Lcom/dexcom/platform_database/database/tables/SensorSessionTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/SensorSessionTable;->createSensorSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/SensorCodeInfo;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_sensorCodeInfoTable:Lcom/dexcom/platform_database/database/tables/SensorCodeInfoTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/SensorCodeInfoTable;->createSensorCodeInfoRecord(Lcom/dexcom/cgm/model/SensorCodeInfo;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_keyValueTable:Lcom/dexcom/platform_database/database/tables/KeyValueTable;

    invoke-virtual {v0, v2, v1}, Lcom/dexcom/platform_database/database/tables/KeyValueTable;->createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/DexAlertSchedule;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertScheduleTable:Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;->createOrUpdateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_motionDataTable:Lcom/dexcom/platform_database/database/tables/MotionDataTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/MotionDataTable;->createMotionDataRecords(Ljava/util/List;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/Meter;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_meterTable:Lcom/dexcom/platform_database/database/tables/MeterTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/MeterTable;->createMeterRecord(Lcom/dexcom/cgm/model/Meter;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_20
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_egvTable:Lcom/dexcom/platform_database/database/tables/EGVTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/EGVTable;->createEGVRecords(Ljava/util/List;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_21
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_egvTable:Lcom/dexcom/platform_database/database/tables/EGVTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/EGVTable;->createEGVRecord(Lcom/dexcom/cgm/model/Glucose;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_22
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/DebugLogRecord;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_debugLogTable:Lcom/dexcom/platform_database/database/tables/DebugLogTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/DebugLogTable;->createDebugLogRecord(Lcom/dexcom/cgm/model/DebugLogRecord;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_dataPostTable:Lcom/dexcom/platform_database/database/tables/DataPostTable;

    invoke-virtual {v0, v2, v3, v1}, Lcom/dexcom/platform_database/database/tables/DataPostTable;->createDataPost(JLjava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_24
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/CrashLog;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_crashLogTable:Lcom/dexcom/platform_database/database/tables/CrashLogTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/CrashLogTable;->createCrashLog(Lcom/dexcom/cgm/model/CrashLog;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_25
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/CgmCommand;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_commandQueueTable:Lcom/dexcom/platform_database/database/tables/CommandQueueTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/CommandQueueTable;->createCommandRecord(Lcom/dexcom/cgm/model/CgmCommand;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_26
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/CalBounds;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_calBoundsTable:Lcom/dexcom/platform_database/database/tables/CalBoundsTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/CalBoundsTable;->createCalBoundsRecord(Lcom/dexcom/cgm/model/CalBounds;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_27
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/BluetoothEventRecord;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_bluetoothEventTable:Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;->createBluetoothEventRecord(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_28
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_bluetoothDeviceTable:Lcom/dexcom/platform_database/database/tables/BluetoothDeviceTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/BluetoothDeviceTable;->createBluetoothDeviceRecord(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_29
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateHistoryTable:Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;->createAlertStateHistoryRecord(Lcom/dexcom/cgm/model/AlertStateHistoryRecord;)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_2a
    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/BaseTable;->countRecords()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_17

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    sget-object v10, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v10}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    sget-object v9, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v9}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    sget-object v8, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v8}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    sget-object v7, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v7}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    sget-object v6, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    sget-object v5, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v5}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    sget-object v4, Lcom/dexcom/cgm/model/enums/AlertKind;->OutOfRange:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v4}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    sget-object v2, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-static {v10}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->setAlertScheduleIndex(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-static {v9}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->setAlertScheduleIndex(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-static {v8}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->setAlertScheduleIndex(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-static {v7}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->setAlertScheduleIndex(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-static {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->setAlertScheduleIndex(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-static {v5}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->setAlertScheduleIndex(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-static {v4}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->setAlertScheduleIndex(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-static {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->setAlertScheduleIndex(Lcom/dexcom/cgm/model/UserAlertProperties;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto/16 :goto_7

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_2b
    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertScheduleTable:Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/BaseTable;->countRecords()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_17

    invoke-static {}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getDefaultAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->build()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v1

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertScheduleTable:Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;->createOrUpdateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    goto/16 :goto_7

    :cond_3
    move v0, v2

    goto :goto_2

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/Class;

    const-class v0, Lcom/dexcom/cgm/model/Glucose;

    if-ne v6, v0, :cond_4

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_egvTable:Lcom/dexcom/platform_database/database/tables/EGVTable;

    :goto_3
    goto/16 :goto_7

    :cond_4
    const-class v0, Lcom/dexcom/cgm/model/Meter;

    if-ne v6, v0, :cond_5

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_meterTable:Lcom/dexcom/platform_database/database/tables/MeterTable;

    goto :goto_3

    :cond_5
    const-class v0, Lcom/dexcom/cgm/model/SensorSession;

    if-ne v6, v0, :cond_6

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_sensorSessionTable:Lcom/dexcom/platform_database/database/tables/SensorSessionTable;

    goto :goto_3

    :cond_6
    const-class v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    if-ne v6, v0, :cond_7

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    goto :goto_3

    :cond_7
    const-class v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    if-ne v6, v0, :cond_8

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateTable:Lcom/dexcom/platform_database/database/tables/AlertStateTable;

    goto :goto_3

    :cond_8
    const-class v0, Lcom/dexcom/cgm/model/UserEvent;

    if-ne v6, v0, :cond_9

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userEventTable:Lcom/dexcom/platform_database/database/tables/UserEventTable;

    goto :goto_3

    :cond_9
    const-class v0, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    if-ne v6, v0, :cond_a

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_techSupportLogTable:Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;

    goto :goto_3

    :cond_a
    const-class v0, Lcom/dexcom/cgm/model/CgmCommand;

    if-ne v6, v0, :cond_b

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_commandQueueTable:Lcom/dexcom/platform_database/database/tables/CommandQueueTable;

    goto :goto_3

    :cond_b
    const-class v0, Lcom/dexcom/cgm/model/CalBounds;

    if-ne v6, v0, :cond_c

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_calBoundsTable:Lcom/dexcom/platform_database/database/tables/CalBoundsTable;

    goto :goto_3

    :cond_c
    const-class v0, Lcom/dexcom/cgm/model/DebugLogRecord;

    if-ne v6, v0, :cond_d

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_debugLogTable:Lcom/dexcom/platform_database/database/tables/DebugLogTable;

    goto :goto_3

    :cond_d
    const-class v0, Lcom/dexcom/cgm/model/TxDownloadRecord;

    if-ne v6, v0, :cond_e

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;

    goto :goto_3

    :cond_e
    const-class v0, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    if-ne v6, v0, :cond_f

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataHeaderTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataHeaderTable;

    goto :goto_3

    :cond_f
    const-class v0, Lcom/dexcom/cgm/model/MotionDataRecord;

    if-ne v6, v0, :cond_10

    iget-object v3, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_motionDataTable:Lcom/dexcom/platform_database/database/tables/MotionDataTable;

    goto :goto_3

    :cond_10
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u00166\u0002N3N+/=[+\n,\u0004%-1U,\u001f\u0004]\u0019"

    const/16 v1, -0x510e

    const/16 v4, -0x3f95

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0010U[W\u0014cek\u0018a[qa\u001d_\u001frferviepl)ptqyr=0"

    const/16 v3, -0x38b9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Liz/࡭ࡢ;->Instance()Liz/࡭ࡢ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/࡭ࡢ;->getDatabasePassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lnet/sqlcipher/database/SQLiteDatabase;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/concurrent/Callable;

    sget-object v2, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->DATABASE_LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    :cond_12
    monitor-exit v2

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->logDatabaseException(Ljava/lang/RuntimeException;)V

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_onDataCorruptionError:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_13
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    :cond_14
    monitor-exit v2

    :goto_5
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    :cond_15
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v0, v11, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_database:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-direct {v11, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :sswitch_30
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Object;

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    goto :goto_7

    :cond_16
    goto :goto_6

    :sswitch_31
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/concurrent/Callable;

    :try_start_5
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-direct {v11, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->logDatabaseException(Ljava/lang/RuntimeException;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    :cond_17
    :goto_7
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_31
        0x33 -> :sswitch_30
        0x34 -> :sswitch_2f
        0x35 -> :sswitch_2e
        0x3c -> :sswitch_2d
        0x3d -> :sswitch_2c
        0x42 -> :sswitch_2b
        0x43 -> :sswitch_2a
        0x4a -> :sswitch_29
        0x4b -> :sswitch_28
        0x4c -> :sswitch_27
        0x4d -> :sswitch_26
        0x4e -> :sswitch_25
        0x4f -> :sswitch_24
        0x50 -> :sswitch_23
        0x51 -> :sswitch_22
        0x52 -> :sswitch_21
        0x53 -> :sswitch_20
        0x54 -> :sswitch_1f
        0x55 -> :sswitch_1e
        0x56 -> :sswitch_1d
        0x57 -> :sswitch_1c
        0x58 -> :sswitch_1b
        0x59 -> :sswitch_1a
        0x5a -> :sswitch_19
        0x5b -> :sswitch_18
        0xd61 -> :sswitch_17
        0xd62 -> :sswitch_16
        0xd63 -> :sswitch_15
        0xd64 -> :sswitch_14
        0xd65 -> :sswitch_13
        0xd66 -> :sswitch_12
        0xd67 -> :sswitch_11
        0xd6c -> :sswitch_10
        0xd6d -> :sswitch_f
        0xd6f -> :sswitch_e
        0xd72 -> :sswitch_d
        0xd77 -> :sswitch_c
        0xd7a -> :sswitch_b
        0xd83 -> :sswitch_a
        0xd86 -> :sswitch_9
        0xd87 -> :sswitch_8
        0xd8b -> :sswitch_7
        0xd8c -> :sswitch_6
        0xd8d -> :sswitch_5
        0xeec -> :sswitch_4
        0xf26 -> :sswitch_3
        0x10cb -> :sswitch_2
        0x1159 -> :sswitch_1
        0x116d -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫉࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->࡯࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/AlertStateRecord;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateTable:Lcom/dexcom/platform_database/database/tables/AlertStateTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/AlertStateTable;->updateAlertStateRecord(Lcom/dexcom/cgm/model/AlertStateRecord;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_followerTable:Lcom/dexcom/platform_database/database/tables/FollowerTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/FollowerTable;->setFollowers(Ljava/util/List;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Liz/᫔᫆;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userEventTable:Lcom/dexcom/platform_database/database/tables/UserEventTable;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/dexcom/platform_database/database/tables/UserEventTable;->readUserEventRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔᫆;Z)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userAlertTable:Lcom/dexcom/platform_database/database/tables/UserAlertTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/UserAlertTable;->readUserAlertRecord(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Liz/᫄᫋;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;->readTxPrivateDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/᫄᫋;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataHeaderTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataHeaderTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/TxPrivateDataHeaderTable;->readTxHeaderRecordData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_techSupportLogTable:Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;

    invoke-virtual {v0, v2, v1}, Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;->readTechSupportLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚ࡧ;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_sensorSessionTable:Lcom/dexcom/platform_database/database/tables/SensorSessionTable;

    invoke-virtual {v0, v3, v2, v1}, Lcom/dexcom/platform_database/database/tables/SensorSessionTable;->readSensorSessionRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫚ࡧ;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

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

    invoke-direct {p0, v3}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->getTable(Ljava/lang/Class;)Lcom/dexcom/platform_database/database/tables/BaseTable;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/dexcom/platform_database/database/tables/BaseTable;->readRecordsByID(II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_commandQueueTable:Lcom/dexcom/platform_database/database/tables/CommandQueueTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/CommandQueueTable;->readPendingStartStopCommands()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡥࡡ;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_motionDataTable:Lcom/dexcom/platform_database/database/tables/MotionDataTable;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/dexcom/platform_database/database/tables/MotionDataTable;->readMotionDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/ࡥࡡ;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫔ࡢ;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_meterTable:Lcom/dexcom/platform_database/database/tables/MeterTable;

    invoke-virtual {v0, v3, v2, v1}, Lcom/dexcom/platform_database/database/tables/MeterTable;->readMeterRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔ࡢ;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->getTable(Ljava/lang/Class;)Lcom/dexcom/platform_database/database/tables/BaseTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/BaseTable;->readLowestRecordID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;->readLatestTxRecordData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDownloadRecord;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_transmitterInfoTable:Lcom/dexcom/platform_database/database/tables/TransmitterInfoTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/TransmitterInfoTable;->readLatestTransmitterInfoRecord()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_sensorCodeInfoTable:Lcom/dexcom/platform_database/database/tables/SensorCodeInfoTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/SensorCodeInfoTable;->readLatestSensorCodeInfo()Lcom/dexcom/cgm/model/SensorCodeInfo;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_motionDataTable:Lcom/dexcom/platform_database/database/tables/MotionDataTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/MotionDataTable;->readLatestMotionData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/MotionDataRecord;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_meterTable:Lcom/dexcom/platform_database/database/tables/MeterTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/MeterTable;->readLatestMeterRecord()Lcom/dexcom/cgm/model/Meter;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_egvTable:Lcom/dexcom/platform_database/database/tables/EGVTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/EGVTable;->readLatestEGVRecord()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_calBoundsTable:Lcom/dexcom/platform_database/database/tables/CalBoundsTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/CalBoundsTable;->readLatestCalBoundsRecord()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_bluetoothDeviceTable:Lcom/dexcom/platform_database/database/tables/BluetoothDeviceTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/BluetoothDeviceTable;->readLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_keyValueTable:Lcom/dexcom/platform_database/database/tables/KeyValueTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/KeyValueTable;->readKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->getTable(Ljava/lang/Class;)Lcom/dexcom/platform_database/database/tables/BaseTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/BaseTable;->readHighestRecordID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_followerTable:Lcom/dexcom/platform_database/database/tables/FollowerTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/FollowerTable;->readFollowerRecords()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_18
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_egvTable:Lcom/dexcom/platform_database/database/tables/EGVTable;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/dexcom/platform_database/database/tables/EGVTable;->readEGVRecordsWithSequenceNumber(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_19
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫓ᪿ;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_egvTable:Lcom/dexcom/platform_database/database/tables/EGVTable;

    invoke-virtual {v0, v3, v2, v1}, Lcom/dexcom/platform_database/database/tables/EGVTable;->readEGVRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_debugLogTable:Lcom/dexcom/platform_database/database/tables/DebugLogTable;

    invoke-virtual {v0, v2, v1}, Lcom/dexcom/platform_database/database/tables/DebugLogTable;->readDebugLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_dataPostTable:Lcom/dexcom/platform_database/database/tables/DataPostTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/DataPostTable;->readDataPosts()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_crashLogTable:Lcom/dexcom/platform_database/database/tables/CrashLogTable;

    invoke-virtual {v0, v2, v1}, Lcom/dexcom/platform_database/database/tables/CrashLogTable;->readCrashLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_bluetoothEventTable:Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;

    invoke-virtual {v0, v3, v2, v1}, Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;->readBluetoothEventRecords(Liz/᫋᫂;Liz/᫋᫂;[Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateTable:Lcom/dexcom/platform_database/database/tables/AlertStateTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/AlertStateTable;->readAlertStateRecords()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateTable:Lcom/dexcom/platform_database/database/tables/AlertStateTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/AlertStateTable;->readAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateHistoryTable:Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;->readAlertStateHistoryRecords(JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertScheduleTable:Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;->readAlertSchedules()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertScheduleTable:Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/AlertScheduleTable;->readAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lnet/sqlcipher/database/SQLiteDatabase;

    :cond_0
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    if-gt v4, v3, :cond_1

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/platform_database/database/tables/BaseTable;

    invoke-virtual {v0, v2, v4}, Lcom/dexcom/platform_database/database/tables/BaseTable;->upgradeTableIfNeeded(Lnet/sqlcipher/database/SQLiteDatabase;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_24
    invoke-direct {p0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->initializeAlertSettingsTable()V

    invoke-direct {p0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->initializeAlertScheduleTable()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_commandQueueTable:Lcom/dexcom/platform_database/database/tables/CommandQueueTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/CommandQueueTable;->getLatestCommands(I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_26
    iget-object v4, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_database:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v3, "\u000f\u007f\u0006}z\u000bU^Sx\u0004\u007f|Nn\u0001\r\r\u0016\u000e{\u000f\u0007\u0019g\u0012\u0007\u0014m\u000e\u0012a\u0014\u0004\r\r"

    const/16 v2, 0x31dd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_tables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/platform_database/database/tables/BaseTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/BaseTable;->resetTable()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_28
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_techSupportLogTable:Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;->deleteTechSupportLogsBeforeTime(Liz/᫋᫂;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_29
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_debugLogTable:Lcom/dexcom/platform_database/database/tables/DebugLogTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/DebugLogTable;->deleteDebugLogsBeforeTime(Liz/᫋᫂;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_dataPostTable:Lcom/dexcom/platform_database/database/tables/DataPostTable;

    invoke-virtual {v0, v1, v2}, Lcom/dexcom/platform_database/database/tables/DataPostTable;->deleteDataPost(J)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_crashLogTable:Lcom/dexcom/platform_database/database/tables/CrashLogTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/CrashLogTable;->deleteCrashLogsBeforeTime(Liz/᫋᫂;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_bluetoothEventTable:Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/BluetoothEventTable;->deleteBluetoothEventRecords(Liz/᫋᫂;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2d
    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_commandQueueTable:Lcom/dexcom/platform_database/database/tables/CommandQueueTable;

    invoke-virtual {v0}, Lcom/dexcom/platform_database/database/tables/CommandQueueTable;->deleteAllCommandsFromQueue()V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_alertStateHistoryTable:Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;

    invoke-virtual {v0, v1, v2}, Lcom/dexcom/platform_database/database/tables/AlertHistoryTable;->deleteAlertStateHistoryRecordsBeforeTime(J)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/UserEvent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_userEventTable:Lcom/dexcom/platform_database/database/tables/UserEventTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/UserEventTable;->createUserEventRecord(Lcom/dexcom/cgm/model/UserEvent;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_30
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TxDownloadRecord;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable;->createTxPrivateDataRecord(Lcom/dexcom/cgm/model/TxDownloadRecord;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_31
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_txPrivateDataHeaderTable:Lcom/dexcom/platform_database/database/tables/TxPrivateDataHeaderTable;

    invoke-virtual {v0, v1}, Lcom/dexcom/platform_database/database/tables/TxPrivateDataHeaderTable;->createTxPrivateDataHeaderRecord(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v7, p0

    sparse-switch p1, :sswitch_data_0

    invoke-super {v7, p1, p2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v1, Lcom/dexcom/platform_database/database/a;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v0}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/platform_database/database/n;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v2, v0}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    new-instance v1, Lcom/dexcom/platform_database/database/m;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v2, v0}, Lcom/dexcom/platform_database/database/m;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Class;I)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :sswitch_3
    new-instance v1, Lcom/dexcom/platform_database/database/a;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object p0, p2, v0

    check-cast p0, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v6, Lcom/dexcom/platform_database/database/g;

    invoke-direct/range {v6 .. v11}, Lcom/dexcom/platform_database/database/g;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)V

    invoke-direct {v7, v6}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object p0, p2, v0

    check-cast p0, Liz/᫓ᪿ;

    new-instance v6, Lcom/dexcom/platform_database/database/c;

    const/4 p1, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/dexcom/platform_database/database/c;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Ljava/lang/Object;I)V

    invoke-direct {v7, v6}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    new-instance v1, Lcom/dexcom/platform_database/database/o;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v3, v2, v0}, Lcom/dexcom/platform_database/database/o;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :sswitch_7
    new-instance v1, Lcom/dexcom/platform_database/database/a;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v0}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    new-instance v1, Lcom/dexcom/platform_database/database/o;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v3, v2, v0}, Lcom/dexcom/platform_database/database/o;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :sswitch_9
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object p0, p2, v0

    check-cast p0, [Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v6, Lcom/dexcom/platform_database/database/c;

    const/4 p1, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/dexcom/platform_database/database/c;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Ljava/lang/Object;I)V

    invoke-direct {v7, v6}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :sswitch_a
    new-instance v1, Lcom/dexcom/platform_database/database/a;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/enums/AlertKind;

    new-instance v1, Lcom/dexcom/platform_database/database/l;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v2, v0}, Lcom/dexcom/platform_database/database/l;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Lcom/dexcom/cgm/model/enums/AlertKind;I)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    goto/16 :goto_4

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance v6, Lcom/dexcom/platform_database/database/e;

    invoke-direct/range {v6 .. v11}, Lcom/dexcom/platform_database/database/e;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;JJ)V

    invoke-direct {v7, v6}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :sswitch_d
    new-instance v1, Lcom/dexcom/platform_database/database/a;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lcom/dexcom/platform_database/database/i;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v2, v0}, Lcom/dexcom/platform_database/database/i;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;II)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto/16 :goto_4

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lcom/dexcom/platform_database/database/i;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v2, v0}, Lcom/dexcom/platform_database/database/i;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;II)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->deNullifyList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :sswitch_10
    new-instance v2, Lcom/dexcom/platform_database/database/a;

    const/16 v1, 0xe

    invoke-direct {v2, v7, v1}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_11
    iget-object v1, v7, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_database:Lnet/sqlcipher/database/SQLiteDatabase;

    if-nez v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u000eFk\u000f#\u001bp\u0016\u0011y-P\u000f\u0004\u0016qt(U\u0008\\\u0016Y\t"

    const/16 v3, 0x2653

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_4

    :cond_2
    new-instance v2, Lcom/dexcom/platform_database/database/a;

    const/16 v1, 0xc

    invoke-direct {v2, v7, v1}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_12
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫋᫂;

    new-instance v2, Lcom/dexcom/platform_database/database/q;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/q;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_13
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫋᫂;

    new-instance v2, Lcom/dexcom/platform_database/database/q;

    const/4 v1, 0x1

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/q;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v2, Lcom/dexcom/platform_database/database/j;

    const/4 v1, 0x1

    invoke-direct {v2, v7, v3, v4, v1}, Lcom/dexcom/platform_database/database/j;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;JI)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_15
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫋᫂;

    new-instance v2, Lcom/dexcom/platform_database/database/q;

    const/4 v1, 0x2

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/q;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_16
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫋᫂;

    new-instance v2, Lcom/dexcom/platform_database/database/q;

    const/4 v1, 0x3

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/q;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_17
    new-instance v2, Lcom/dexcom/platform_database/database/a;

    const/4 v1, 0x2

    invoke-direct {v2, v7, v1}, Lcom/dexcom/platform_database/database/a;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v2, Lcom/dexcom/platform_database/database/j;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v3, v4, v1}, Lcom/dexcom/platform_database/database/j;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;JI)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_19
    sget-boolean v0, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->s_databaseIsCorrupted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/UserEvent;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/4 v1, 0x1

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/TxDownloadRecord;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/4 v1, 0x5

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/16 v1, 0xc

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/TransmitterInfo;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/16 v1, 0x8

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_1e
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/16 v1, 0xe

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_1f
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/SensorSession;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/16 v1, 0xb

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_20
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/SensorCodeInfo;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/4 v1, 0x4

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_21
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/dexcom/platform_database/database/o;

    const/4 v1, 0x3

    invoke-direct {v2, v7, v4, v3, v1}, Lcom/dexcom/platform_database/database/o;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_22
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/DexAlertSchedule;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/4 v1, 0x6

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_23
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/List;

    new-instance v2, Lcom/dexcom/platform_database/database/p;

    const/4 v1, 0x1

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/p;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/util/List;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_24
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/Meter;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/16 v1, 0x11

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_25
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/List;

    new-instance v2, Lcom/dexcom/platform_database/database/p;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/p;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/util/List;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_26
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/Glucose;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/16 v1, 0xa

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_27
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/DebugLogRecord;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/4 v1, 0x2

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_28
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/platform_database/database/f;

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/dexcom/platform_database/database/f;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;JLjava/lang/String;)V

    invoke-direct {v7, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_29
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/CrashLog;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/4 v1, 0x7

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_2a
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/CgmCommand;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_2b
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/CalBounds;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/16 v1, 0x10

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_2c
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/BluetoothEventRecord;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/16 v1, 0xf

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_2d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/16 v1, 0x13

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_2e
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;

    new-instance v2, Lcom/dexcom/platform_database/database/n;

    const/16 v1, 0x12

    invoke-direct {v2, v7, v3, v1}, Lcom/dexcom/platform_database/database/n;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Ljava/lang/Object;I)V

    invoke-direct {v7, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_2f
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lnet/sqlcipher/database/SQLiteDatabase;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v4, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "\rp@\u0017\u0013eb\u000b9\'^^H"

    const/16 v3, -0x644f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short p1, v2, v1

    move v1, v8

    and-int v9, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v9, v1

    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_2

    :cond_3
    or-int v3, p1, v9

    xor-int/lit8 v2, p1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    and-int v1, v3, p2

    or-int/2addr v3, p2

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v2}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/dexcom/platform_database/database/d;

    invoke-direct {v1, v7, v3, v2, v4}, Lcom/dexcom/platform_database/database/d;-><init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;IILnet/sqlcipher/database/SQLiteDatabase;)V

    invoke-direct {v7, v4, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->doInTransaction(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_4

    :sswitch_30
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lnet/sqlcipher/database/SQLiteDatabase;

    if-nez v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "ESTRV\u0005T\\TU\n/."

    const/16 v3, -0xce5

    const/16 v4, -0x3704

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "a9%/9OYe~\u001b"

    const/16 v2, -0x32ca

    const/16 v3, -0x7ed6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v2, 0x0

    iget v1, v7, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_targetVersion:I

    invoke-virtual {v7, v6, v2, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    goto :goto_4

    :sswitch_31
    iget-object v0, v7, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m_database:Lnet/sqlcipher/database/SQLiteDatabase;

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x7 -> :sswitch_30
        0x9 -> :sswitch_2f
        0x2ec -> :sswitch_2e
        0x2ed -> :sswitch_2d
        0x2ee -> :sswitch_2c
        0x2ef -> :sswitch_2b
        0x2f0 -> :sswitch_2a
        0x2f3 -> :sswitch_29
        0x2f4 -> :sswitch_28
        0x2f5 -> :sswitch_27
        0x2f9 -> :sswitch_26
        0x2fa -> :sswitch_25
        0x2ff -> :sswitch_24
        0x300 -> :sswitch_23
        0x302 -> :sswitch_22
        0x303 -> :sswitch_21
        0x307 -> :sswitch_20
        0x308 -> :sswitch_1f
        0x30d -> :sswitch_1e
        0x30e -> :sswitch_1d
        0x30f -> :sswitch_1c
        0x310 -> :sswitch_1b
        0x311 -> :sswitch_1a
        0x31e -> :sswitch_19
        0x334 -> :sswitch_18
        0x335 -> :sswitch_17
        0x337 -> :sswitch_16
        0x33c -> :sswitch_15
        0x341 -> :sswitch_14
        0x345 -> :sswitch_13
        0x34e -> :sswitch_12
        0x3cd -> :sswitch_11
        0x3fe -> :sswitch_10
        0x623 -> :sswitch_f
        0xd31 -> :sswitch_e
        0xd32 -> :sswitch_d
        0xd34 -> :sswitch_c
        0xd35 -> :sswitch_b
        0xd36 -> :sswitch_a
        0xd38 -> :sswitch_9
        0xd43 -> :sswitch_8
        0xd47 -> :sswitch_7
        0xd4a -> :sswitch_6
        0xd4e -> :sswitch_5
        0xd4f -> :sswitch_4
        0xd55 -> :sswitch_3
        0xd5a -> :sswitch_2
        0xd5d -> :sswitch_1
        0xd60 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createAlertStateHistoryRecord(Lcom/dexcom/cgm/model/AlertStateHistoryRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5372b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createBluetoothDeviceRecord(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62d20

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createBluetoothEventRecord(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x336c6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createCalBoundsRecord(Lcom/dexcom/cgm/model/CalBounds;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a7b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createCommandRecord(Lcom/dexcom/cgm/model/CgmCommand;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54bae

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createCrashLog(Lcom/dexcom/cgm/model/CrashLog;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42cbf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createDataPost(JLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x19ce0

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createDebugLogRecord(Lcom/dexcom/cgm/model/DebugLogRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27e56

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createEGVRecord(Lcom/dexcom/cgm/model/Glucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20360

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createEGVRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5efb0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createMeterRecord(Lcom/dexcom/cgm/model/Meter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x54fb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createMotionDataRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59dba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createOrUpdateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x121f4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x35fd9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createSensorCodeInfoRecord(Lcom/dexcom/cgm/model/SensorCodeInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4934e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createSensorSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7b2a8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createTechSupportLogRecord(Lcom/dexcom/cgm/model/TechSupportLogRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1b178

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createTransmitterInfoRecord(Lcom/dexcom/cgm/model/TransmitterInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c6c6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createTxPrivateDataHeaderRecord(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74c34

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createTxPrivateDataRecord(Lcom/dexcom/cgm/model/TxDownloadRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42cdc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createUserEventRecord(Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x455db

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public databaseIsCorrupted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d149

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public deleteAlertStateHistoryRecordsBeforeTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x737da

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAllCommandsFromQueue()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x789d7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteBluetoothEventRecords(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67f66

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteCrashLogsBeforeTime(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x618f0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteDataPost(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53780

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteDebugLogsBeforeTime(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x40c2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteTechSupportLogsBeforeTime(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70ef6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public eraseAndResetState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe542

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fakeDatabaseCorruptionError()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x174ec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDatabase()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sqlcipher/database/SQLiteDatabase;

    return-object v0
.end method

.method public getLatestCommands(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2aa82

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
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

    const v0, 0x7492e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35588

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public readAlertSchedules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/DexAlertSchedule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56a6f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readAlertStateHistoryRecords(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertStateHistoryRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3410c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c6e1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method public readAlertStateRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertStateRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e56d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs readBluetoothEventRecords(Liz/᫋᫂;Liz/᫋᫂;[Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "[",
            "Lcom/dexcom/cgm/model/enums/BluetoothEventType;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/BluetoothEventRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x4ab5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readCrashLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CrashLog;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5bc7c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readDataPosts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59382

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readDebugLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/DebugLogRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xb142

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readEGVRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1ad3\u1abf;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7e5ec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readEGVRecordsWithSequenceNumber(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b1ae

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readFollowerRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e4be

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readHighestRecordID(Ljava/lang/Class;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49da1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xda53

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x355b7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    return-object v0
.end method

.method public readLatestCalBoundsRecord()Lcom/dexcom/cgm/model/CalBounds;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36a37

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    return-object v0
.end method

.method public readLatestEGVRecord()Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7fa7f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method public readLatestMeterRecord()Lcom/dexcom/cgm/model/Meter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x236c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Meter;

    return-object v0
.end method

.method public readLatestMotionData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/MotionDataRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7e602

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/MotionDataRecord;

    return-object v0
.end method

.method public readLatestSensorCodeInfo()Lcom/dexcom/cgm/model/SensorCodeInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x117d8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo;

    return-object v0
.end method

.method public readLatestTransmitterInfoRecord()Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d050

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method public readLatestTxRecordData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDownloadRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7190f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TxDownloadRecord;

    return-object v0
.end method

.method public readLowestRecordID(Ljava/lang/Class;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69e1a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readMeterRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔ࡢ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1ad4\u0862;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Meter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6db98

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readMotionDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/ࡥࡡ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "Liz/\u0865\u0861;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x236d4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readPendingStartStopCommands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e542

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readRecordsByID(Ljava/lang/Class;II)Ljava/util/List;
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

    const/16 v0, 0x73f2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readSensorSessionRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫚ࡧ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1ada\u0867;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/SensorSession;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1e4e3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readTechSupportLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/TechSupportLogRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x169f2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readTxHeaderRecordData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x704af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    return-object v0
.end method

.method public readTxPrivateDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/᫄᫋;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "Liz/\u1ac4\u1acb;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/TxDownloadRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x3f9d6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readUserAlertRecord(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25fee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    return-object v0
.end method

.method public readUserAlertRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertSettings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x140fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readUserEventRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔᫆;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1ad4\u1ac6;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9d06

    invoke-direct {p0, v0, v2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setDatabaseCorruptionHandler(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20f53

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFollowers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27608

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4de8f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateAlertStateRecord(Lcom/dexcom/cgm/model/AlertStateRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ac7a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58329

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->ࡩ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
