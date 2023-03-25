.class public final enum Lcom/dexcom/cgm/model/enums/SensorCalibrationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/SensorCalibrationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

.field public static final enum FactoryCalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

.field public static final enum G4CalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

.field public static final enum G6CalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

.field public static final enum OncePerDayCalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

.field public static final enum SensorCodeCalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

.field public static final enum Unknown:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v12, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    const-string v5, "\u007fky\u0017!\u0001\"\u0016\u0016"

    const/16 v3, -0x580d

    const/16 v4, -0x7f9c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->G4CalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    new-instance v10, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    const-string v4, "6&4S_AdZ\\"

    const/16 v1, 0x34e3

    const/16 v3, 0x7a56

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->G6CalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    new-instance v8, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    const-string v7, "\u0018)1502\u0002-!!}\u001b%\u0005&\u001a\u001a"

    const/16 v2, -0x3915

    const/16 v1, -0x1a17

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v7, v6

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v13, :cond_1

    xor-int v0, v7, v13

    and-int/2addr v7, v13

    shl-int/lit8 v13, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v7, v5

    invoke-virtual {v14, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x2

    invoke-direct {v8, v1, v7}, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->SensorCodeCalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    new-instance v6, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    const-string v3, "E\u000f4|.9\\\u0013\r&I*\u00021vNy"

    const/16 v1, -0x7448

    const/16 v2, -0x4ce

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->OncePerDayCalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    new-instance v4, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    const-string v2, ".JM_[_g2Q]?bXZ"

    const/16 v13, -0x16f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v14, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v14

    add-int v17, v14, v0

    move/from16 v16, v14

    :goto_4
    if-eqz v16, :cond_3

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_4

    :cond_3
    move/from16 v16, v2

    :goto_5
    if-eqz v16, :cond_4

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_5

    :cond_4
    sub-int v1, v1, v17

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x4

    invoke-direct {v4, v1, v3}, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->FactoryCalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    new-instance v2, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    const-string v14, ".FBDDKA"

    const/16 v15, -0x3aff

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    int-to-short v0, v13

    invoke-static {v14, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->Unknown:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->$VALUES:[Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/SensorCalibrationState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x667e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->ࡰࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/SensorCalibrationState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c73

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->ࡰࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    return-object v0
.end method

.method public static varargs ࡰࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->$VALUES:[Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
