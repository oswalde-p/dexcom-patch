.class public synthetic Liz/᫛᫝;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ࡠ:[I

.field public static final synthetic ᫓:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Liz/᫃ࡡ;->values()[Liz/᫃ࡡ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/᫛᫝;->ࡠ:[I

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Liz/᫃ࡡ;->Dismissed:Liz/᫃ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v1, Liz/᫛᫝;->ࡠ:[I

    sget-object v0, Liz/᫃ࡡ;->Acknowledged:Liz/᫃ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Liz/᫛᫝;->ࡠ:[I

    sget-object v0, Liz/᫃ࡡ;->None:Liz/᫃ࡡ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertState;->values()[Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Liz/᫛᫝;->᫓:[I

    :try_start_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateActiveAlarming:Lcom/dexcom/cgm/model/enums/AlertState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Liz/᫛᫝;->᫓:[I

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertState;->AlertStateActiveSnoozed:Lcom/dexcom/cgm/model/enums/AlertState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
