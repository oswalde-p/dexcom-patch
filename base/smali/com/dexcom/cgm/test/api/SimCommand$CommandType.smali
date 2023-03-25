.class public final enum Lcom/dexcom/cgm/test/api/SimCommand$CommandType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/SimCommand$CommandType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

.field public static final enum Calibrate:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

.field public static final enum StartSensor:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

.field public static final enum StopSensor:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v8, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    const-string v5, "Rl\u001c\u0005bK*=M{j"

    const/16 v4, -0x5032

    const/16 v3, -0x7ae

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;->StartSensor:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    new-instance v6, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    const-string v9, "y\u001a\u0014\u0014u\u0007\u000f\u0013\u000e\u0010"

    const/16 v2, 0x907

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v9, v5

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_1
    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    :goto_3
    if-eqz v10, :cond_2

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x1

    invoke-direct {v6, v1, v5}, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;->StopSensor:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    new-instance v4, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    const-string v3, "`\u007f\u000c\n{\r|\u0011z"

    const/16 v2, -0x915

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;->Calibrate:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;->$VALUES:[Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/SimCommand$CommandType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786a5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;->ᫀ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/SimCommand$CommandType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e2    # 2.49994E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;->ᫀ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    return-object v0
.end method

.method public static varargs ᫀ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;->$VALUES:[Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/SimCommand$CommandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
