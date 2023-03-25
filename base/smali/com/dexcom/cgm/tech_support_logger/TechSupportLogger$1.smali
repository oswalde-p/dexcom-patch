.class public synthetic Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

.field public static final synthetic $SwitchMap$com$dexcom$cgm$model$enums$InteractionType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/dexcom/cgm/model/enums/InteractionType;->values()[Lcom/dexcom/cgm/model/enums/InteractionType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$1;->$SwitchMap$com$dexcom$cgm$model$enums$InteractionType:[I

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/dexcom/cgm/model/enums/InteractionType;->ScreenOn:Lcom/dexcom/cgm/model/enums/InteractionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$1;->$SwitchMap$com$dexcom$cgm$model$enums$InteractionType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/InteractionType;->ScreenOff:Lcom/dexcom/cgm/model/enums/InteractionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$1;->$SwitchMap$com$dexcom$cgm$model$enums$InteractionType:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/InteractionType;->UserPresent:Lcom/dexcom/cgm/model/enums/InteractionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertKind;->values()[Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    :try_start_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowFirstLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSecondLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSevereLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
