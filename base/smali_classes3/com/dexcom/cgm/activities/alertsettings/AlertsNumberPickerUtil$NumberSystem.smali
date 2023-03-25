.class public final enum Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

.field public static final enum Default:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

.field public static final enum Western:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v5, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    const-string v6, "s\u0001\u000e\u000e}\n\u0005"

    const/16 v2, 0x3f34

    const/16 v4, 0x2461

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Western:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    new-instance v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    const-string v6, "\n,.*?7@"

    const/16 v2, -0x8a

    const/16 v1, -0x7ca6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->Default:Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->$VALUES:[Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b24

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->᫜࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53443

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->᫜࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    return-object v0
.end method

.method public static varargs ᫜࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->$VALUES:[Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/AlertsNumberPickerUtil$NumberSystem;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
