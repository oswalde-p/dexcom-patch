.class public final enum Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

.field public static final enum AcknowledgeButton:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v4, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    const-string v3, "5,\u0004l3v\u00064`IK\u0004\u0005\u000ca8\u000f"

    const/16 v2, -0x4548

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v0, v1, v0

    add-int v2, v9, v6

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;->AcknowledgeButton:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    aput-object v4, v0, v1

    sput-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;->$VALUES:[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a76

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;->᫔᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452ce

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;->᫔᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    return-object v0
.end method

.method public static varargs ᫔᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;->$VALUES:[Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType$NotificationButton;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
