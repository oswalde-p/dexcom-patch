.class public final enum Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

.field public static final enum Flat:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

.field public static final enum Landscape:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

.field public static final enum Portrait:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    const-string v2, "U|r\u0007"

    const/16 v1, -0x5c99

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Flat:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    new-instance v6, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    const-string v3, "HH[.8q\u0002a"

    const/16 v1, -0x700e

    const/16 v2, -0x4e57

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Portrait:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    new-instance v4, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    const-string v3, "%ih>U\u0011;Q$"

    const/16 v2, -0x6ac

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->Landscape:Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->$VALUES:[Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2ed

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->࡫᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->࡫᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    return-object v0
.end method

.method public static varargs ࡫᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->$VALUES:[Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/SensorEventListenerImpl$Orientation;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
