.class public synthetic Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->values()[Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    :try_start_0
    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->GlucoseRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->MeterRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->TxMotionRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->SensorSessionRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->AlertScheduleRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->UserEventRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->DeviceSettingsRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->UserActivityRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->ErrorLogRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->CrashLogRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->TxDiagnosticRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->AlertEventRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    sget-object v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->InventoryRecord:Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
