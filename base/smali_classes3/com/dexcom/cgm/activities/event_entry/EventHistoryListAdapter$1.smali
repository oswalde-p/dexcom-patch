.class public synthetic Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

.field public static final synthetic $SwitchMap$com$dexcom$cgm$model$enums$UserEventType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/dexcom/cgm/model/enums/UserEventSubType;->values()[Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeAlcohol:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    :try_start_1
    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeCycle:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeHighSymptoms:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeIllness:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeLowSymptoms:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeStress:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->ExerciseSubTypeLight:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->ExerciseSubTypeMedium:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventSubType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->ExerciseSubTypeHeavy:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lcom/dexcom/cgm/model/enums/UserEventType;->values()[Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventType:[I

    :try_start_9
    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Carbs:Lcom/dexcom/cgm/model/enums/UserEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Insulin:Lcom/dexcom/cgm/model/enums/UserEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Exercise:Lcom/dexcom/cgm/model/enums/UserEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/dexcom/cgm/activities/event_entry/EventHistoryListAdapter$1;->$SwitchMap$com$dexcom$cgm$model$enums$UserEventType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Health:Lcom/dexcom/cgm/model/enums/UserEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
