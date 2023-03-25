.class public synthetic Liz/ᫍ᫁;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ᫙:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;->values()[Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Liz/ᫍ᫁;->᫙:[I

    :try_start_0
    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;->On:Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Liz/ᫍ᫁;->᫙:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;->Off:Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Liz/ᫍ᫁;->᫙:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;->TurningOn:Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Liz/ᫍ᫁;->᫙:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;->TurningOff:Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
