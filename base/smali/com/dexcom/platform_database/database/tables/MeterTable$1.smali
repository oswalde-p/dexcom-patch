.class public synthetic Lcom/dexcom/platform_database/database/tables/MeterTable$1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$com$dexcom$cgm$database$MeterDatabaseOperations$MeterTimeType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Liz/᫔ࡢ;->values()[Liz/᫔ࡢ;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/dexcom/platform_database/database/tables/MeterTable$1;->$SwitchMap$com$dexcom$cgm$database$MeterDatabaseOperations$MeterTimeType:[I

    :try_start_0
    sget-object v0, Liz/᫔ࡢ;->RecordedSystemTime:Liz/᫔ࡢ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/dexcom/platform_database/database/tables/MeterTable$1;->$SwitchMap$com$dexcom$cgm$database$MeterDatabaseOperations$MeterTimeType:[I

    sget-object v0, Liz/᫔ࡢ;->MeterSystemTime:Liz/᫔ࡢ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
