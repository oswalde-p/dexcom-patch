.class public synthetic Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable$1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$com$dexcom$cgm$database$TxPrivateDataDatabaseOperations$TransmitterTimeType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Liz/᫄᫋;->values()[Liz/᫄᫋;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable$1;->$SwitchMap$com$dexcom$cgm$database$TxPrivateDataDatabaseOperations$TransmitterTimeType:[I

    :try_start_0
    sget-object v0, Liz/᫄᫋;->RecordedSystemTime:Liz/᫄᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/dexcom/platform_database/database/tables/TxPrivateDataTable$1;->$SwitchMap$com$dexcom$cgm$database$TxPrivateDataDatabaseOperations$TransmitterTimeType:[I

    sget-object v0, Liz/᫄᫋;->EgvSystemTime:Liz/᫄᫋;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
