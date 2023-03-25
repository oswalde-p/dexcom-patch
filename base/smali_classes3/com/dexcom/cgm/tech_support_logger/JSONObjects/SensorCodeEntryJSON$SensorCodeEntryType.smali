.class public final enum Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

.field public static final enum Barcode:Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

.field public static final enum Manual:Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    const-string v3, "6IU[FP"

    const/16 v1, -0x590f

    const/16 v2, -0x77a3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;->Manual:Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    new-instance v4, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    const-string v3, "<\\n`mce"

    const/16 v2, -0x7562

    const/16 v7, -0x254f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    invoke-direct {v4, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;->Barcode:Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;->$VALUES:[Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2ed

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;->ࡨ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1483

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;->ࡨ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    return-object v0
.end method

.method public static varargs ࡨ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;->$VALUES:[Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON$SensorCodeEntryType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
