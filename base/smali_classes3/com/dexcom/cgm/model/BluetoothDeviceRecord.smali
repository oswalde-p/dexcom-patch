.class public Lcom/dexcom/cgm/model/BluetoothDeviceRecord;
.super Ljava/lang/Object;


# static fields
.field public static final NONE:Ljava/lang/String; = ""


# instance fields
.field public m_appAuthenticationPrimaryKey:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "app_authentication_primary_key"
    .end annotation
.end field

.field public m_appAuthenticationSecondaryKey:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "app_authentication_secondary_key"
    .end annotation
.end field

.field public m_appAuthenticationTimestamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "app_authentication_timestamp"
    .end annotation
.end field

.field public m_deviceAddress:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "device_address"
    .end annotation
.end field

.field public m_operatingIntervalMs:Ljava/lang/Long;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "operating_interval_ms"
    .end annotation
.end field

.field public m_recordId:Ljava/lang/Long;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_recordSystemTime:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_system_time"
    .end annotation
.end field

.field public m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "transmitter_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_deviceAddress:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Liz/᫋᫂;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_deviceAddress:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_recordId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_recordSystemTime:Liz/᫋᫂;

    iput-object p3, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iput-object p4, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_deviceAddress:Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_operatingIntervalMs:Ljava/lang/Long;

    iput-object p7, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    iput-object p9, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Liz/᫋᫂;Landroid/support/wearable/complications/a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct/range {p0 .. p9}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;-><init>(Ljava/lang/Long;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Liz/᫋᫂;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x170fa

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->᫚ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method private getRecordSystemTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b2e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method private varargs ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v12, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_recordId:Ljava/lang/Long;

    iget-object v11, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_recordSystemTime:Liz/᫋᫂;

    iget-object v4, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v10, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_deviceAddress:Ljava/lang/String;

    iget-object v9, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_operatingIntervalMs:Ljava/lang/Long;

    iget-object v7, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3+\u001f\u001e+/\"\u0008$}"

    const/16 v3, -0x16f

    const/16 v1, -0xaa1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v14, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int p2, v14, v2

    or-int p1, v14, v2

    add-int p2, p2, p1

    sub-int v0, v0, p2

    sub-int/2addr v0, v13

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&J\u0002\u001d\u007flTnB\r7\u001d6#jdMmi"

    const/16 v1, -0x67a5

    const/16 v2, -0x56d7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "2t\rn\u001d\u007f\u001d6uPF!}VQ\u0010"

    const/16 v2, -0x639a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    move v0, v12

    and-int p0, v12, v0

    or-int/2addr v0, v12

    add-int/2addr p0, v0

    add-int/2addr p0, v2

    or-int v13, v1, p0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    :goto_2
    if-eqz p1, :cond_1

    xor-int v0, v13, p1

    and-int v13, v13, p1

    shl-int/lit8 p1, v13, 0x1

    move v13, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "%\u0018__k]Z[2TWdR_b+0"

    const/16 v3, -0x388b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")- nnbn\\nbf^?chXdgQ[;`)\u0012"

    const/16 v3, -0x6024

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "a\u001b}HR2-\u0019]7x\u0007eke6 Sj\u000bq1Y!\'jF@\u001d\nE4"

    const/16 v1, 0x1234

    const/16 v3, 0x68d9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u0012\u0016\tIWV&YWJFNSG@=OCHF*;8CA62BH\u00192E\u0008p"

    const/16 v3, 0x52f3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v2, v9

    move v1, v9

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v1, v9

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    add-int/2addr v2, v3

    :goto_6
    if-eqz v10, :cond_5

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CI:|\u0011\u0012_\u0015\t}w\u0002\r\u0003yx\u0001vyydz{twycpxF-"

    const/16 v1, -0x6828

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "{Q"

    const/16 v4, -0x5623

    const/16 v3, -0x3a2c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_recordSystemTime:Liz/᫋᫂;

    goto/16 :goto_11

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_deviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_11

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    goto/16 :goto_11

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_operatingIntervalMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_deviceAddress:Ljava/lang/String;

    goto/16 :goto_11

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    goto/16 :goto_11

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    goto/16 :goto_11

    :sswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    goto/16 :goto_11

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    const/4 v4, 0x1

    if-ne p0, v2, :cond_a

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_a
    const/4 v3, 0x0

    if-nez v2, :cond_b

    move v4, v3

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_b
    move v4, v3

    goto :goto_a

    :cond_c
    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    iget-object v1, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_deviceAddress:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_deviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_c
    move v4, v3

    goto :goto_a

    :cond_e
    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_deviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    iget-object v1, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_operatingIntervalMs:Ljava/lang/Long;

    if-eqz v1, :cond_10

    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_operatingIntervalMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_d
    move v4, v3

    goto :goto_a

    :cond_10
    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_operatingIntervalMs:Ljava/lang/Long;

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    iget-object v1, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_e
    move v4, v3

    goto :goto_a

    :cond_12
    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    iget-object v1, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_f
    move v4, v3

    goto :goto_a

    :cond_14
    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    iget-object v1, p0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    if-eqz v1, :cond_16

    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_10
    move v4, v3

    goto :goto_a

    :cond_16
    iget-object v0, v2, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    goto :goto_a

    :goto_11
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫚ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getRecordSystemTime()Liz/᫋᫂;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public contentEquals(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c70

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAppAuthenticationPrimaryKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppAuthenticationSecondaryKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25266

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppAuthenticationTimestamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d82

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOperatingIntervalMs()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e24a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public isDetailsAvailable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266ea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42659

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->ࡱࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
