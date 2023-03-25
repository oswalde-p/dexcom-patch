.class public final enum Lcom/dexcom/cgm/model/enums/BluetoothEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/BluetoothEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum Battery:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum BluetoothLocationPermissionGranted:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum BluetoothLocationPermissionNeeded:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum BluetoothOff:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum BluetoothOn:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum BluetoothTurningOff:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum BluetoothTurningOn:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum BondChange:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum CommunicationStart:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum CommunicationStop:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum ConnectionError:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum ConnectionSuccess:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum DuplicateEgv:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum IncorrectEGVTimeStamp:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum NearbyDevicesPermissionGranted:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum NearbyDevicesPermissionNeeded:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum ScanError:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum ScanStart:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum ServiceCreate:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum ServiceDestroy:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum ServiceError:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum TestCaptureEnd:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum TestCaptureStart:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

.field public static final enum TransmitterComponentCreate:Lcom/dexcom/cgm/model/enums/BluetoothEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v33, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v4, "o\rz\u0007\u000b\u0004~\t\u0008w\u0004S~{}{yow|Jxjewg"

    const/16 v3, -0x5447

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v33, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->TransmitterComponentCreate:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v32, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v2, "[lx{mfgD\u0003to\u0002q"

    const/16 v1, -0x6930

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v32, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ServiceCreate:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v31, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v4, "\'8DG923\u00111>>;7@"

    const/16 v3, -0x380d

    const/16 v2, -0x42d1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x2

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v31, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ServiceDestroy:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v10, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v3, "6IW\\PKN/]^\\`"

    const/16 v2, -0x7ae5

    const/16 v1, -0x5e11

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v3

    or-int v0, v7, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v6

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ServiceError:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v9, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v4, "Epmlske^[mafdHhTde"

    const/16 v5, -0x2970

    const/16 v3, -0x6479

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->CommunicationStart:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v8, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v7, "\u000bt)wG\u0001]zX&eZ7I~fY"

    const/16 v2, -0x4c22

    const/16 v3, -0x7090

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v13, v1, v0

    mul-int v7, v2, v5

    move v1, v6

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_6
    xor-int/2addr v13, v7

    sub-int/2addr v11, v13

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->CommunicationStop:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v7, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v6, "K\\[iOq_qt"

    const/16 v2, -0x3d1b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v12, v5

    move v1, v5

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_9

    :cond_8
    and-int v1, v12, v5

    or-int/2addr v12, v5

    add-int/2addr v1, v12

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v6, v0

    invoke-virtual {v11, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ScanStart:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v6, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v2, "GVS_5a`\\^"

    const/16 v3, 0x44a5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v12, v5

    move v1, v5

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_c

    :cond_b
    and-int v1, v12, v2

    or-int/2addr v12, v2

    add-int/2addr v1, v12

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ScanError:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v5, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v4, "\u000e;;<43E;BB(K:;>MN"

    const/16 v3, -0x14f5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ConnectionSuccess:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v4, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v1, "+XXYQPbX__7efdh"

    const/16 v3, -0x6bb7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v12, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v13, v12, v2

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ConnectionError:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v3, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v0, "XTc\n\u001fd]\u000by("

    const/16 v12, -0x74b3

    const/16 v11, -0x6f9d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v12

    or-int/2addr v2, v1

    int-to-short v14, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v12, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v15, v2, v13

    xor-int/2addr v15, v14

    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_f

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BondChange:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v2, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v1, "Z@y\u0007\u0015[E\u0008YZ\u007f\u0019bU@T\u0004W|"

    const/16 v13, -0x1a8f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v0, v12

    move/from16 v17, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v11, v0

    aget-short v0, v1, v0

    add-int v16, v17, v11

    xor-int/lit8 v1, v16, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_10

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothTurningOff:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v1, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v14, "Doyjzvw}r_\u0002\u007f|x~xa\u0002"

    const/16 v11, -0x1a8d

    const/16 v15, -0x636f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v13, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v12, v0, v15

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v0, v12

    invoke-static {v14, v13, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xc

    invoke-direct {v1, v11, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothTurningOn:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v30, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v11, "\u0004VE\u001a\u0007bH2S\u001f\u001c\u0001"

    const/16 v14, -0x31c4

    const/16 v13, -0x5cfa

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v12, v14, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v12, v0

    int-to-short v0, v12

    move/from16 v19, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v14, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    mul-int v0, v11, v14

    or-int v17, v0, v19

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v19, -0x1

    or-int v16, v16, v0

    and-int v17, v17, v16

    and-int v0, v17, v18

    or-int v17, v17, v18

    add-int v0, v0, v17

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_11

    :cond_11
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xd

    move-object/from16 v0, v30

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v30, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothOff:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v29, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v12, "g[r\u0006\u000eF\u001e#FLe"

    const/16 v11, 0x3ed2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v12, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0xe

    move-object/from16 v0, v29

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothOn:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v28, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v12, "\u0018CM>FBCI6\u001b?4+?5<T7M[OLWXGNN/?@@BZ"

    const/16 v11, -0x19d4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v12, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0xf

    move-object/from16 v0, v28

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothLocationPermissionNeeded:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v27, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v11, "t\u001e&\u0015#\u001d\u001c \u0013u\u0018\u000b\u0008\u001a\u000e\u0013\u0011q\u0006\u0012\u000c\u0007\u0010\u000f\u0004\t\u0007^\tv\u0003\u0008wu"

    const/16 v12, -0x11b4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    and-int v16, v14, v11

    or-int v0, v14, v11

    add-int v16, v16, v0

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_12

    :cond_12
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x10

    move-object/from16 v0, v27

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothLocationPermissionGranted:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v26, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v11, "7Dq/S\u0005."

    const/16 v13, -0x5da3

    const/16 v12, -0x16b4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v11, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v11

    rem-int v0, v13, v0

    aget-short v17, v11, v0

    move/from16 v0, v20

    and-int v16, v20, v0

    or-int v0, v20, v0

    add-int v16, v16, v0

    mul-int v11, v13, v19

    :goto_14
    if-eqz v11, :cond_13

    xor-int v0, v16, v11

    and-int v16, v16, v11

    shl-int/lit8 v11, v16, 0x1

    move/from16 v16, v0

    goto :goto_14

    :cond_13
    xor-int/lit8 v11, v16, -0x1

    and-int v11, v11, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v11, v0

    add-int v11, v11, v18

    invoke-virtual {v15, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v11, 0x1

    and-int v0, v13, v11

    or-int/2addr v13, v11

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_13

    :cond_14
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x11

    move-object/from16 v0, v26

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->Battery:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v25, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v13, "0THSUTFCS#$2/CF=*J6AC"

    const/16 v14, -0x6ee3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v0, v12

    invoke-static {v13, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x12

    move-object/from16 v0, v25

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->IncorrectEGVTimeStamp:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v24, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v13, "\u000e@85/*%97\u00187G"

    const/16 v14, -0x201f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v0, v12

    invoke-static {v13, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x13

    move-object/from16 v0, v24

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->DuplicateEgv:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v23, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v12, "=MZZ(ESVVRD1Q=MN"

    const/16 v14, -0x538b

    const/16 v13, -0x7c30

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v11, v14, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v11, v0

    int-to-short v11, v11

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v12, v11, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x14

    move-object/from16 v0, v23

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->TestCaptureStart:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v22, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v12, "6HWY)HX]_]Q2\\S"

    const/16 v15, -0x118c

    const/16 v14, -0x5cc7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v11, v0

    and-int/2addr v13, v11

    int-to-short v11, v13

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v12, v11, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x15

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v11}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->TestCaptureEnd:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v12, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v14, "\'=8H7M\u00177G923@\u001c0<61:9.31\u0010&%##!"

    const/16 v13, -0x5885

    const/16 v15, -0x5662

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v11, v13, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v11, v0

    int-to-short v13, v11

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v11, v15, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v11, v0

    int-to-short v0, v11

    invoke-static {v14, v13, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x16

    invoke-direct {v12, v11, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->NearbyDevicesPermissionNeeded:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v11, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const-string v16, "3B{37O\u0004ooI\u0012RSoP~\u001fbqj$Lk\u0019RoXN\u0015\u0001"

    const/16 v14, -0x94c

    const/16 v15, -0x3fe0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v13, v14, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v34, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v20, Liz/࡫᫛;

    move-object/from16 v15, v20

    move-object/from16 v16, v16

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_15
    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v15

    invoke-static {v15}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    move v0, v0

    rem-int v0, v13, v0

    aget-short v17, v15, v0

    mul-int v16, v13, v21

    move/from16 v15, v34

    :goto_16
    if-eqz v15, :cond_15

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_16

    :cond_15
    xor-int v17, v17, v16

    sub-int v18, v18, v17

    move-object/from16 v15, v19

    move/from16 v16, v18

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_15

    :cond_16
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v15, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x17

    invoke-direct {v11, v15, v0}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->NearbyDevicesPermissionGranted:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const/16 v0, 0x18

    new-array v13, v0, [Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    const/4 v0, 0x0

    aput-object v33, v13, v0

    const/4 v0, 0x1

    aput-object v32, v13, v0

    const/4 v0, 0x2

    aput-object v31, v13, v0

    const/4 v0, 0x3

    aput-object v10, v13, v0

    const/4 v0, 0x4

    aput-object v9, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v6, v13, v0

    const/16 v0, 0x8

    aput-object v5, v13, v0

    const/16 v0, 0x9

    aput-object v4, v13, v0

    const/16 v0, 0xa

    aput-object v3, v13, v0

    const/16 v0, 0xb

    aput-object v2, v13, v0

    const/16 v0, 0xc

    aput-object v1, v13, v0

    const/16 v0, 0xd

    aput-object v30, v13, v0

    const/16 v0, 0xe

    aput-object v29, v13, v0

    const/16 v0, 0xf

    aput-object v28, v13, v0

    const/16 v0, 0x10

    aput-object v27, v13, v0

    const/16 v0, 0x11

    aput-object v26, v13, v0

    const/16 v0, 0x12

    aput-object v25, v13, v0

    const/16 v0, 0x13

    aput-object v24, v13, v0

    const/16 v0, 0x14

    aput-object v23, v13, v0

    const/16 v0, 0x15

    aput-object v22, v13, v0

    const/16 v0, 0x16

    aput-object v12, v13, v0

    const/16 v0, 0x17

    aput-object v11, v13, v0

    sput-object v13, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->$VALUES:[Lcom/dexcom/cgm/model/enums/BluetoothEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/BluetoothEventType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afa3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ࡠࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/BluetoothEventType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37159

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ࡠࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    return-object v0
.end method

.method public static varargs ࡠࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->$VALUES:[Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/BluetoothEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
