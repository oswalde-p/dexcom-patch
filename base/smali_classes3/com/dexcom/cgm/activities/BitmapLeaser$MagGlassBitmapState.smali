.class public final enum Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

.field public static final enum HAS_TIP:Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

.field public static final enum NO_TIP:Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v7, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    const-string v5, "\u0016nM\u0014+<"

    const/16 v4, -0x44f6

    const/16 v3, -0x3c84

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    mul-int v3, v5, v9

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x0

    invoke-direct {v7, v1, v6}, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;->NO_TIP:Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    new-instance v5, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    const-string v4, "\'!4A7-5"

    const/16 v3, -0x1374

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;->HAS_TIP:Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    aput-object v7, v0, v6

    aput-object v5, v0, v1

    sput-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;->$VALUES:[Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548c1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;->᫙ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74929

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;->᫙ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    return-object v0
.end method

.method public static varargs ᫙ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;->$VALUES:[Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
