.class public final enum Lcom/dexcom/cgm/model/enums/GlucoseValues;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/GlucoseValues;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/GlucoseValues;

.field public static final enum DefaultGlucoseValueHigh:Lcom/dexcom/cgm/model/enums/GlucoseValues;

.field public static final enum DefaultGlucoseValueLow:Lcom/dexcom/cgm/model/enums/GlucoseValues;

.field public static final HIGHEST_VALID_GLUCOSE_VALUE:I = 0x191

.field public static final enum HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

.field public static final LOWEST_VALID_GLUCOSE_VALUE:I = 0x27

.field public static final enum LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

.field public static final enum UrgentLowAlertLevel:Lcom/dexcom/cgm/model/enums/GlucoseValues;


# instance fields
.field public final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v11, Lcom/dexcom/cgm/model/enums/GlucoseValues;

    const-string v3, "\u001fOixg[l\"Cl\u0002*>\'YU\u0010=h\u000cF\u0012\u0016"

    const/16 v1, -0x7572

    const/16 v2, -0x6aff

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v6

    add-int/2addr v0, v7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v10, 0x0

    const/16 v0, 0x27

    invoke-direct {v11, v1, v10, v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    new-instance v9, Lcom/dexcom/cgm/model/enums/GlucoseValues;

    const-string v4, "m\u0010\u000f\u0011\u000f\u001e \u0003\u000f\u001b\u0019\u0015x\u001f)\u0018%*\u001d\u000f\u001b\'1\""

    const/16 v3, 0x5aa5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const/16 v0, 0x191

    invoke-direct {v9, v1, v8, v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    new-instance v7, Lcom/dexcom/cgm/model/enums/GlucoseValues;

    const-string v4, "b\u0003\u0003|\u0010\u0006\r^\u0003\u000bw\u0003\u0006vfpz\u0003qWy\u0001"

    const/16 v3, -0x40c2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/16 v0, 0x46

    invoke-direct {v7, v1, v6, v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dexcom/cgm/model/enums/GlucoseValues;->DefaultGlucoseValueLow:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    new-instance v5, Lcom/dexcom/cgm/model/enums/GlucoseValues;

    const-string v2, ";]_[phqEkudqvi[gs}nRtsu"

    const/16 v1, 0x62cc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/16 v0, 0xfa

    invoke-direct {v5, v1, v4, v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/dexcom/cgm/model/enums/GlucoseValues;->DefaultGlucoseValueHigh:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    new-instance v3, Lcom/dexcom/cgm/model/enums/GlucoseValues;

    const-string v12, "Hf\\[elEir=icqtMgyiq"

    const/16 v1, -0xa94

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v14, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move/from16 v17, v14

    move/from16 v16, v12

    :goto_2
    if-eqz v16, :cond_1

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_2

    :cond_1
    sub-int v1, v1, v17

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dexcom/cgm/model/enums/GlucoseValues;->UrgentLowAlertLevel:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dexcom/cgm/model/enums/GlucoseValues;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->$VALUES:[Lcom/dexcom/cgm/model/enums/GlucoseValues;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->m_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/GlucoseValues;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b949

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->᫛ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/GlucoseValues;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->᫛ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/GlucoseValues;

    return-object v0
.end method

.method private varargs ᫊ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->m_value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫛ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->$VALUES:[Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/GlucoseValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/GlucoseValues;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->᫊ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->᫊ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
