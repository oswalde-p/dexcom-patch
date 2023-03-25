.class public final enum Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

.field public static final enum FALLRATE:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

.field public static final enum NOREADINGS:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

.field public static final enum RISERATE:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

.field public static final enum SIGNALLOSS:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

.field public static final enum URGENTLOW:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

.field public static final enum URGENTLOWSOON:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v12, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    const-string v4, "&\u001c%\u0016\"\u0010\"\u0012"

    const/16 v1, 0x234

    const/16 v3, 0x696

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v2, v8, v4

    add-int/2addr v2, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x0

    invoke-direct {v12, v1, v11}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->RISERATE:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    new-instance v10, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    const-string v3, "XT`ahXl^"

    const/16 v4, 0x2897

    const/16 v2, 0x751d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v8, v4

    sub-int/2addr v2, v0

    move v1, v7

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x1

    invoke-direct {v10, v1, v9}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->FALLRATE:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    new-instance v8, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    const-string v4, "zvjgotkmt"

    const/16 v3, 0x2237

    const/16 v5, 0x39ff

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->URGENTLOW:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    new-instance v6, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    const-string v4, "<\u000e\u001c2&ur0t\u0015X8J"

    const/16 v5, 0xe3b

    const/16 v3, 0x723e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->URGENTLOWSOON:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    new-instance v4, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    const-string v2, "\u0015\u0017\u001b\u000f\u000c\u0010\u0016\u001c\u0016#"

    const/16 v3, -0x34c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v14, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
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

    add-int v16, v14, v0

    and-int v0, v16, v14

    or-int v16, v16, v14

    add-int v0, v0, v16

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

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
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x4

    invoke-direct {v4, v1, v3}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->NOREADINGS:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    new-instance v2, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    const-string v1, "\\QNTFPOQTS"

    const/16 v14, -0x3543

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v13, v14, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v19, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v0, v19

    move/from16 v17, v19

    :goto_8
    if-eqz v17, :cond_7

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_8

    :cond_7
    move/from16 v17, v1

    :goto_9
    if-eqz v17, :cond_8

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_9

    :cond_8
    add-int v0, v0, v18

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v1

    const/4 v13, 0x1

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_7

    :cond_9
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x5

    invoke-direct {v2, v13, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->SIGNALLOSS:Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->$VALUES:[Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429cf

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->᫑᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->᫑᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    return-object v0
.end method

.method public static varargs ᫑᫏ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->$VALUES:[Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/alertsettings/alertschedule/setupwizard/AlertScheduleSummaryActivity$AlertProperties;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
