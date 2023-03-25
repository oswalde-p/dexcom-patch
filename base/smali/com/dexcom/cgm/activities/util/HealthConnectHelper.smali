.class public final Lcom/dexcom/cgm/activities/util/HealthConnectHelper;
.super Ljava/lang/Object;


# static fields
.field public static final HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

.field public static final PERMISSION_HEALTH_CONNECT:Ljava/lang/String;

.field public static final deniedCount:Ljava/lang/String;

.field public static final hcFile:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v1, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    const-string v3, "U&)#\rB;$lj\u0006S;j3j\u0014\u0010C"

    const/16 v1, -0x35d

    const/16 v2, -0x6371

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v7

    add-int v1, v7, v0

    mul-int v0, v3, v6

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    :goto_1
    if-eqz v8, :cond_0

    xor-int v0, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->hcFile:Ljava/lang/String;

    const-string v4, "\u0015\u0015\u001d\u0017\u0012\u0010*\r\u0018\u001d\u0015\u001a"

    const/16 v3, -0x1e5f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->deniedCount:Ljava/lang/String;

    const-string v2, "+\u001f+% )(\u001d20@($\u001f)0\u0013)\u000c\u0017\u0015\u0014\n\u0007\'"

    const/16 v1, 0x155d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->PERMISSION_HEALTH_CONNECT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDeniedCount$cp()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->࡫ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHcFile$cp()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a57

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->࡫ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPERMISSION_HEALTH_CONNECT$cp()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214eb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->࡫ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡫ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->PERMISSION_HEALTH_CONNECT:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->hcFile:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->deniedCount:Ljava/lang/String;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
