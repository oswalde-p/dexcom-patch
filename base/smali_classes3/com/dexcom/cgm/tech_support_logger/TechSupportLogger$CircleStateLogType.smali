.class public final enum Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

.field public static final enum ErrorCircle:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

.field public static final enum PairingCircle:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

.field public static final enum WarmUpCircle:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v7, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    const-string v4, "0\u0014&Ti,% b]h"

    const/16 v3, -0x2e33

    const/16 v2, -0x473a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;->ErrorCircle:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    new-instance v5, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    const-string v2, "C\u0006E[+{.Dt%0G"

    const/16 v1, -0x184f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;->WarmUpCircle:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    const-string v9, ",<GOIMI$=E9A="

    const/16 v8, -0x4b91

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    or-int v2, v12, v9

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x2

    invoke-direct {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;->PairingCircle:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;->$VALUES:[Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed20

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;->ࡲ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;->ࡲ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    return-object v0
.end method

.method public static varargs ࡲ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;->$VALUES:[Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
