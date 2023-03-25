.class public final enum Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum AlertEventRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum AlertScheduleRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum CrashLogRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum DeviceSettingsRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum ErrorLogRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum GlucoseRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum InventoryRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum MeterRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum SensorSessionRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum TxDiagnosticRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum TxMotionRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum UserActivityRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

.field public static final enum UserEventRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v11, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v3, "j\u000f\u0017\u0004\u000f\u0012\u0003n\u0001}\t\u000b{"

    const/16 v2, -0x3a87

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    add-int/2addr v0, v7

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-direct {v11, v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->GlucoseRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v12, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v2, " 9I;I*>=JNA"

    const/16 v1, -0x7d02

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    add-int v1, v7, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->MeterRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v10, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v2, "\u0007\u001a$*\'+\r /0\'..\u0013\'&37*"

    const/16 v1, -0x38af

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v10, v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->SensorSessionRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v9, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v5, ")mqiv0K;C][]A)\'.%C@"

    const/16 v4, -0x4d33

    const/16 v3, -0xecb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->AlertScheduleRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v8, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v2, "E48\\\u0017\u000c^/\u000bgx\u001dv{Y"

    const/16 v1, -0x2490

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v7, v4

    or-int v0, v7, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->UserEventRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v7, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v5, "j\r\u001f\u0013\u000e\u0011\u007f\u0013#$\u001a \u001a\'\u0007\u001b\u001a\'+\u001e"

    const/16 v4, -0x4d03

    const/16 v3, -0x2750

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->DeviceSettingsRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v4, "\u0014&\u000c\rKbgPM44-u|oobH"

    const/16 v1, -0x4102

    const/16 v3, -0x1e10

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

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->UserActivityRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v2, "hFz\u0016\u000bA>x>ca\n[Y"

    const/16 v1, -0x3e92

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    sget-object v13, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v13

    rem-int v0, v2, v0

    aget-short v15, v13, v0

    move/from16 v16, v4

    move v13, v4

    :goto_5
    if-eqz v13, :cond_4

    xor-int v0, v16, v13

    and-int v16, v16, v13

    shl-int/lit8 v13, v16, 0x1

    move/from16 v16, v0

    goto :goto_5

    :cond_4
    move v13, v2

    :goto_6
    if-eqz v13, :cond_5

    xor-int v0, v16, v13

    and-int v16, v16, v13

    shl-int/lit8 v13, v16, 0x1

    move/from16 v16, v0

    goto :goto_6

    :cond_5
    or-int v13, v15, v16

    xor-int/lit8 v15, v15, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v15, v0

    and-int/2addr v13, v15

    :goto_7
    if-eqz v17, :cond_6

    xor-int v0, v13, v17

    and-int v13, v13, v17

    shl-int/lit8 v17, v13, 0x1

    move v13, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->ErrorLogRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v4, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v2, "\u007f0 3!\u0006*#\u0017+*73&"

    const/16 v13, -0x68cc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v13, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    or-int v14, v13, v2

    xor-int/lit8 v16, v13, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int v16, v16, v0

    and-int v14, v14, v16

    add-int v14, v14, v17

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->CrashLogRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v3, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v2, "3V!E<AGGJJ>7%74?A2"

    const/16 v1, -0x6c2b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->TxDiagnosticRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v13, "YYj\u0013}i\u0018Z\u0005~\u0010AS\u0012zy"

    const/16 v1, 0x25f6

    const/16 v14, 0x7ec5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v13, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->AlertEventRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v13, "NqEfj^caDVS^`Q"

    const/16 v15, 0x46d6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v14, v15, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v14, v0

    int-to-short v0, v14

    move/from16 v20, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v0, v19

    invoke-direct {v0, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_9
    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v0, v20

    add-int v16, v20, v0

    and-int v0, v16, v20

    or-int v16, v16, v20

    add-int v0, v0, v16

    move/from16 v17, v15

    :goto_a
    if-eqz v17, :cond_9

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_a

    :cond_9
    add-int v0, v0, v18

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v15

    const/4 v13, 0x1

    :goto_b
    if-eqz v13, :cond_a

    xor-int v0, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v0

    goto :goto_b

    :cond_a
    goto :goto_9

    :cond_b
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v15}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xb

    invoke-direct {v1, v13, v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->TxMotionRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    new-instance v13, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const-string v17, "d\u000b\u0010\u007f\u0006\r\u0005\t\u001dv\u0007\u0006\u000f\u0013\u0002"

    const/16 v16, -0x634f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v14, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v14, v0

    and-int/2addr v15, v14

    int-to-short v0, v15

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v20, Liz/࡫᫛;

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    :goto_c
    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v18

    move-object/from16 v15, v18

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    or-int v16, v21, v19

    xor-int/lit8 v15, v21, -0x1

    xor-int/lit8 v0, v19, -0x1

    or-int/2addr v15, v0

    and-int v16, v16, v15

    sub-int v17, v17, v16

    move-object/from16 v15, v18

    move/from16 v16, v17

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v19

    const/4 v15, 0x1

    and-int v0, v19, v15

    or-int v19, v19, v15

    add-int v0, v0, v19

    move/from16 v19, v0

    goto :goto_c

    :cond_c
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v15, v15

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v18, v19

    invoke-direct/range {v15 .. v18}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0xc

    move-object v0, v15

    invoke-direct {v13, v0, v14}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->InventoryRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/16 v0, 0xd

    new-array v15, v0, [Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    aput-object v11, v15, v22

    const/4 v0, 0x1

    aput-object v12, v15, v0

    const/4 v0, 0x2

    aput-object v10, v15, v0

    const/4 v0, 0x3

    aput-object v9, v15, v0

    const/4 v0, 0x4

    aput-object v8, v15, v0

    const/4 v0, 0x5

    aput-object v7, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v5, v15, v0

    const/16 v0, 0x8

    aput-object v4, v15, v0

    const/16 v0, 0x9

    aput-object v3, v15, v0

    const/16 v0, 0xa

    aput-object v2, v15, v0

    const/16 v0, 0xb

    aput-object v1, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->$VALUES:[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getPrivateDataTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c72

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->᫄ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static getPublicDataTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a37

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->᫄ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7492a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->᫄ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->᫄ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    return-object v0
.end method

.method public static varargs ᫄ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->$VALUES:[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x9

    new-array v2, v0, [Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->GlucoseRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->MeterRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->SensorSessionRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->AlertScheduleRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->UserEventRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->DeviceSettingsRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->AlertEventRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->TxMotionRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->InventoryRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->UserActivityRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->ErrorLogRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->CrashLogRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->TxDiagnosticRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
