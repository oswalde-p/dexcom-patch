.class public Liz/᫑᫋;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡤ࡬;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TRANSMITTER_SIMULATOR_VERSION:Ljava/lang/String; = ""


# instance fields
.field public final m_ble:Landroid/bluetooth/BluetoothAdapter;

.field public final m_context:Landroid/content/Context;

.field public m_gatt:Landroid/bluetooth/BluetoothGatt;

.field public m_gattCallback:Liz/᫋᫁;

.field public m_isControllerActive:Z

.field public final m_listener:Liz/ࡪ᫗;

.field public final m_lock:Ljava/lang/Object;

.field public final m_provider:Liz/ࡠ᫛;

.field public m_scanner:Liz/࡯᫃;

.field public m_wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "\u0014\u0013\u0016\u0015\u0018\u0017\u001b"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    const v1, -0x1d3bf9eb    # -1.808E21f

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫑᫋;->TRANSMITTER_SIMULATOR_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz/ࡠ᫛;Liz/ࡪ᫗;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liz/᫑᫋;->m_lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/᫑᫋;->m_isControllerActive:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Liz/᫑᫋;->m_context:Landroid/content/Context;

    iput-object p2, p0, Liz/᫑᫋;->m_provider:Liz/ࡠ᫛;

    iput-object p3, p0, Liz/᫑᫋;->m_listener:Liz/ࡪ᫗;

    const-string v3, "3<D3A;:>1"

    const/16 v2, -0x1461

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

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Liz/᫑᫋;->m_ble:Landroid/bluetooth/BluetoothAdapter;

    const-string v2, "))2!/"

    const/16 v1, -0x915

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    const/4 v7, 0x1

    const-string v2, "HJ^JWV$-82\u001cBSR`7YaWp"

    const/16 v1, -0x5730

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v7, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Liz/᫑᫋;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private closeGatt()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e24e

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private connectNewGatt(Lcom/dexcom/cgm/model/TransmitterId;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170fa

    invoke-direct {p0, v0, v2}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scanOrReconnect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e250

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private waitForReceiverSlot()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786b0

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private waitForTransmitterSimulator()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c360

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/16 v18, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v18

    :pswitch_1
    iget-object v3, v4, Liz/᫑᫋;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v0, 0x2ee0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-direct {v4}, Liz/᫑᫋;->closeGatt()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, "m\u000bx\u0005\t\u0002|\u0007\u0006u\u0002PYQ"

    const/16 v5, -0x7714

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "Z\u000bc@3w!11\u007fK\u0003{d\\bn1^B{\u0002\'\u001bw"

    const/16 v7, -0x5b65

    const/16 v6, -0x5636

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v14, v1, v0

    move v13, v11

    move v1, v11

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_2

    :cond_0
    mul-int v0, v5, v10

    add-int/2addr v13, v0

    xor-int/2addr v14, v13

    and-int v0, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v16

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v4, Liz/᫑᫋;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Liz/᫑᫋;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_b

    :catchall_1
    move-exception v1

    iget-object v0, v4, Liz/᫑᫋;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Liz/᫑᫋;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v1

    :pswitch_2
    const-string v2, "O \u0007}&Ir\'\u0001QF&\u0006\u0005rPI\u000cCE}3\u0012\u0016yNj\u000f9!5K\u001e\u0018F\n%S\u007f3@\n,\u001b~nNM!K\nW\u0015"

    const/16 v1, -0x7926

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v3, "\u0008%\u0017#+$#- \u0010 n{s"

    const/16 v2, 0x7ac

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, v4, Liz/᫑᫋;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-wide/16 v0, 0xbb8

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    invoke-direct {v4}, Liz/᫑᫋;->closeGatt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v4, Liz/᫑᫋;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Liz/᫑᫋;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_b

    :catchall_3
    move-exception v3

    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v4, Liz/᫑᫋;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Liz/᫑᫋;->m_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    throw v3

    :pswitch_3
    iget-object v0, v4, Liz/᫑᫋;->m_provider:Liz/ࡠ᫛;

    invoke-interface {v0}, Liz/ࡠ᫛;->getConnection()Liz/᫜᫏;

    move-result-object v3

    invoke-virtual {v3}, Liz/᫜᫏;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Liz/࡯᫃;

    iget-object v1, v4, Liz/᫑᫋;->m_ble:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Liz/᫜᫏;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, Liz/࡯᫃;-><init>(Landroid/bluetooth/BluetoothAdapter;Lcom/dexcom/cgm/model/TransmitterId;Liz/ࡤ࡬;)V

    iput-object v2, v4, Liz/᫑᫋;->m_scanner:Liz/࡯᫃;

    invoke-virtual {v2}, Liz/࡯᫃;->start()V

    :goto_4
    iget-object v2, v4, Liz/᫑᫋;->m_listener:Liz/ࡪ᫗;

    invoke-virtual {v3}, Liz/᫜᫏;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v3}, Liz/᫜᫏;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡪ᫗;->evScanStart(Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    iget-object v0, v4, Liz/᫑᫋;->m_ble:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v3}, Liz/᫜᫏;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v2, v0}, Liz/᫑᫋;->connectNewGatt(Lcom/dexcom/cgm/model/TransmitterId;Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v4}, Liz/᫑᫋;->closeGatt()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8MTT>\u0002FSSTLK]$\u000bMbb^-"

    const/16 v1, -0x642e

    const/16 v7, -0x6bd8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    and-int v1, v11, v2

    or-int v0, v11, v2

    add-int/2addr v1, v0

    sub-int/2addr v12, v1

    sub-int/2addr v12, v10

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n.+\u0006\u0019isLZ\u0010+H`0"

    const/16 v2, -0x7644

    const/16 v7, -0x118

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

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v1, Liz/᫋᫁;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0, v4}, Liz/᫋᫁;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;Liz/᫑᫋;)V

    iput-object v1, v4, Liz/᫑᫋;->m_gattCallback:Liz/᫋᫁;

    iget-object v0, v4, Liz/᫑᫋;->m_context:Landroid/content/Context;

    invoke-virtual {v5, v0, v3, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, v4, Liz/᫑᫋;->m_gatt:Landroid/bluetooth/BluetoothGatt;

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v4, Liz/᫑᫋;->m_gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_14

    const-string v9, "\u007fi7M1y\u001fx\u0017Q=\u001b\u000bR"

    const/16 v5, -0x1722

    const/16 v3, -0x1e9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_7
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v5, "J%Z~\u001d|QbV\u0011*\u0008"

    const/16 v3, -0x42d4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v4, Liz/᫑᫋;->m_gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    iput-object v0, v4, Liz/᫑᫋;->m_gatt:Landroid/bluetooth/BluetoothGatt;

    iput-object v0, v4, Liz/᫑᫋;->m_gattCallback:Liz/᫋᫁;

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, v4, Liz/᫑᫋;->m_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, v4, Liz/᫑᫋;->m_scanner:Liz/࡯᫃;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Liz/࡯᫃;->stop()V

    const/4 v0, 0x0

    iput-object v0, v4, Liz/᫑᫋;->m_scanner:Liz/࡯᫃;

    :cond_8
    invoke-direct {v4}, Liz/᫑᫋;->closeGatt()V

    iget-object v0, v4, Liz/᫑᫋;->m_listener:Liz/ࡪ᫗;

    invoke-interface {v0}, Liz/ࡪ᫗;->evCommunicationEnd()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Liz/᫑᫋;->m_isControllerActive:Z

    monitor-exit v1

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :pswitch_7
    iget-object v5, v4, Liz/᫑᫋;->m_lock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    iget-object v0, v4, Liz/᫑᫋;->m_ble:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v4, "7VFTZUR^_Q_0;5"

    const/16 v1, -0x2d24

    const/16 v3, -0x20cf

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Q`]i\u001aggk\u0016hhTdeUS\u001c\r.W_N\\VUYL\u0003KT\u007fBSON@HMDPu9=F33<42"

    const/16 v1, 0x1a84

    const/16 v2, 0x15ac

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    monitor-exit v5

    goto/16 :goto_b

    :cond_a
    iget-object v0, v4, Liz/᫑᫋;->m_listener:Liz/ࡪ᫗;

    invoke-interface {v0}, Liz/ࡪ᫗;->evCommunicationStart()V

    invoke-direct {v4}, Liz/᫑᫋;->scanOrReconnect()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Liz/᫑᫋;->m_isControllerActive:Z

    monitor-exit v5

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, v4, Liz/᫑᫋;->m_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, v4, Liz/᫑᫋;->m_scanner:Liz/࡯᫃;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Liz/࡯᫃;->stop()V

    const/4 v0, 0x0

    iput-object v0, v4, Liz/᫑᫋;->m_scanner:Liz/࡯᫃;

    :cond_b
    iget-boolean v0, v4, Liz/᫑᫋;->m_isControllerActive:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0}, Liz/᫑᫋;->connectNewGatt(Lcom/dexcom/cgm/model/TransmitterId;Landroid/bluetooth/BluetoothDevice;Z)V

    :cond_c
    monitor-exit v1

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, Liz/᫑᫋;->m_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v0, v4, Liz/᫑᫋;->m_listener:Liz/ࡪ᫗;

    invoke-interface {v0, v2}, Liz/ࡪ᫗;->evScanError(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫆࡮;

    iget-object v3, v4, Liz/᫑᫋;->m_lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    invoke-virtual {v5}, Liz/᫆࡮;->isConnectSuccess()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Liz/᫑᫋;->m_listener:Liz/ࡪ᫗;

    invoke-interface {v0, v5}, Liz/ࡪ᫗;->evConnectionSuccess(Liz/᫆࡮;)V

    iget-object v0, v4, Liz/᫑᫋;->m_listener:Liz/ࡪ᫗;

    invoke-interface {v0}, Liz/ࡪ᫗;->evInterval()V

    :goto_8
    invoke-virtual {v5}, Liz/᫆࡮;->isImmediateScanValid()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterVersion()Ljava/lang/String;

    move-result-object v8

    const-string v7, "\'$%\"# \""

    const/16 v6, 0x672f

    const/16 v2, 0x484a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v4}, Liz/᫑᫋;->waitForTransmitterSimulator()V

    :cond_d
    :goto_9
    iget-boolean v0, v4, Liz/᫑᫋;->m_isControllerActive:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, Liz/᫑᫋;->m_gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_f

    iget-object v0, v4, Liz/᫑᫋;->m_gattCallback:Liz/᫋᫁;

    invoke-virtual {v0}, Liz/᫋᫁;->࡭()V

    iget-object v0, v4, Liz/᫑᫋;->m_gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    iget-object v2, v4, Liz/᫑᫋;->m_listener:Liz/ࡪ᫗;

    invoke-virtual {v5}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v5}, Liz/᫆࡮;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Liz/ࡪ᫗;->evScanStart(Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;)V

    :cond_e
    :goto_a
    monitor-exit v3

    goto/16 :goto_b

    :cond_f
    invoke-direct {v4}, Liz/᫑᫋;->scanOrReconnect()V

    goto :goto_a

    :cond_10
    invoke-direct {v4}, Liz/᫑᫋;->waitForReceiverSlot()V

    goto :goto_9

    :cond_11
    iget-object v0, v4, Liz/᫑᫋;->m_listener:Liz/ࡪ᫗;

    invoke-interface {v0, v5}, Liz/ࡪ᫗;->evConnectionError(Liz/᫆࡮;)V

    invoke-direct {v4}, Liz/᫑᫋;->closeGatt()V

    goto :goto_8

    :catchall_8
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, Liz/᫑᫋;->m_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v0, v4, Liz/᫑᫋;->m_provider:Liz/ࡠ᫛;

    invoke-interface {v0}, Liz/ࡠ᫛;->getConnection()Liz/᫜᫏;

    move-result-object v6

    new-instance v18, Liz/᫆࡮;

    new-instance v0, Liz/᫂᫛;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v5, v3, v4}, Liz/᫂᫛;-><init>(Liz/᫋᫂;J)V

    invoke-virtual {v6}, Liz/᫜᫏;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v21

    invoke-virtual {v6}, Liz/᫜᫏;->getSensorCodeInfo()Lcom/dexcom/cgm/model/SensorCodeInfo;

    move-result-object v22

    invoke-virtual {v6}, Liz/᫜᫏;->getCommandQueue()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v6}, Liz/᫜᫏;->getBackfillCriteria()Liz/᫜᫋;

    move-result-object v24

    invoke-virtual {v6}, Liz/᫜᫏;->getDiagnosticDataCriteria()Liz/ࡥ᫃;

    move-result-object v25

    invoke-virtual {v6}, Liz/᫜᫏;->getMotionDataCriteria()Liz/࡫࡬࡭;

    move-result-object v26

    invoke-virtual {v6}, Liz/᫜᫏;->getAppAuthenticationPrimaryKey()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Liz/᫜᫏;->getAppAuthenticationSecondaryKey()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Liz/᫜᫏;->getAppAuthenticationTimestamp()Liz/᫋᫂;

    move-result-object p0

    invoke-virtual {v6}, Liz/᫜᫏;->isFusionModeSupported()Z

    move-result p1

    invoke-virtual {v6}, Liz/᫜᫏;->getDal()Liz/ࡦࡨ;

    move-result-object p2

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v31}, Liz/᫆࡮;-><init>(Liz/᫂᫛;Ljava/lang/String;Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/SensorCodeInfo;Ljava/util/List;Liz/᫜᫋;Liz/ࡥ᫃;Liz/࡫࡬࡭;Ljava/lang/String;Ljava/lang/String;Liz/᫋᫂;ZLiz/ࡦࡨ;)V

    monitor-exit v1

    goto :goto_b

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, v4, Liz/᫑᫋;->m_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    iget-object v0, v4, Liz/᫑᫋;->m_gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Liz/᫑᫋;->m_gattCallback:Liz/᫋᫁;

    invoke-virtual {v0, v2}, Liz/᫋᫁;->࡬(Landroid/bluetooth/BluetoothDevice;)V

    :cond_12
    monitor-exit v1

    goto :goto_b

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v7, v4, Liz/᫑᫋;->m_lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_e
    iget-object v0, v4, Liz/᫑᫋;->m_gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "4Q?KOHCML<H\u0017 \u0018"

    const/16 v1, -0x7bdd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u0014BB9u=GKy?ASGBE\u00019$7d8,58@00zmn\"6egUgj\u0017:E?\u001bo`_m/dQQRJI["

    const/16 v3, 0x1d27

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v4, Liz/᫑᫋;->m_gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    invoke-direct {v4}, Liz/᫑᫋;->closeGatt()V

    invoke-direct {v4}, Liz/᫑᫋;->scanOrReconnect()V

    :cond_13
    monitor-exit v7

    :cond_14
    :goto_b
    return-object v18

    :catchall_b
    move-exception v0

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bondNone(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1480

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bonded(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8a0

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connected(Ljava/lang/String;)Liz/᫆࡮;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13374

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆࡮;

    return-object v0
.end method

.method public disconnected(Liz/᫆࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214ea

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scanFailed(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3485c

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scanResult(Lcom/dexcom/cgm/model/TransmitterId;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x548c4

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f7

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af41

    invoke-direct {p0, v0, v1}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫋;->᫔ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
