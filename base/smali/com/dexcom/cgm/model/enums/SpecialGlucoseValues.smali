.class public final enum Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

.field public static final enum AbsoluteAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

.field public static final enum CountsAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

.field public static final enum NoAntenna:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

.field public static final enum None:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

.field public static final enum PowerAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

.field public static final enum PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

.field public static final enum RFBadStatus:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

.field public static final enum SensorNotActive:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

.field public static final enum SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;


# instance fields
.field public final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v9, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    const-string v4, "81]\u0003"

    const/16 v2, -0x6fa7

    const/16 v3, -0x3cab

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->None:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    new-instance v7, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    const-string v3, "YjrvqsNnr>_oco]"

    const/16 v2, -0x620c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorNotActive:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    new-instance v5, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    const-string v2, "ZzKw\u0005t|{e"

    const/16 v1, -0x4a3e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x2

    const/4 v3, 0x3

    move/from16 v0, v22

    invoke-direct {v5, v1, v0, v3}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->NoAntenna:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    new-instance v10, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    const-string v11, "\u007f\u0011\u0019\u001d\u0018\u001au\u001b\u0019r\td\u0002\u000c"

    const/16 v1, -0x3f93

    const/16 v4, -0x1f74

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v11, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {v10, v0, v3, v12}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    new-instance v4, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    const-string v3, "c\u0011\u0018\u0012\u0019\u0019g\n\u000e\u001c\u001d\r!\u0017\u001e\u001e"

    const/16 v11, -0x6aa5

    const/16 v2, -0x1377

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {v4, v2, v0, v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->CountsAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    new-instance v3, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    const-string v11, "\u000b+;62:8(\u0003#%10\u001e0$)\'"

    const/16 v14, -0x3d17

    const/16 v13, -0x7aab

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    int-to-short v0, v2

    move/from16 v18, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v2, v0

    int-to-short v14, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    and-int v0, v18, v11

    or-int v16, v18, v11

    add-int v0, v0, v16

    add-int v0, v0, v17

    sub-int/2addr v0, v14

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x9

    invoke-direct {v3, v2, v12, v11}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->AbsoluteAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    new-instance v2, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    const-string v12, "\u0003Im\u0018&{y\u0011\u0003CcU\u0013M%"

    const/16 v14, -0x2f9a

    const/16 v13, -0x20f9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v21, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v0, v19

    invoke-direct {v0, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v12, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v12

    rem-int v0, v14, v0

    aget-short v17, v12, v0

    mul-int v12, v14, v20

    and-int v0, v12, v21

    or-int v12, v12, v21

    add-int/2addr v0, v12

    or-int v16, v17, v0

    xor-int/lit8 v12, v17, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v12, v0

    and-int v16, v16, v12

    sub-int v18, v18, v16

    move-object v15, v15

    move/from16 v16, v18

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v14

    const/4 v12, 0x1

    :goto_2
    if-eqz v12, :cond_1

    xor-int v0, v14, v12

    and-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x1

    move v14, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v0, v14}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v2, v12, v1, v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PowerAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    new-instance v12, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    const-string v13, "J?<\\`Pr`tvu"

    const/16 v1, -0x4d4a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v13, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-direct {v12, v13, v1, v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->RFBadStatus:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    new-instance v1, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    const-string v14, "\u0002#\u0015\u0013\u0017\u0010 \u0010\u000em\u000f\u001dz\u0013\u0005\u0019\u0003\n\u000c\u007f\u007f\t\u0001"

    const/16 v13, 0x7d92

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v0, v19

    invoke-direct {v0, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_3
    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v16, v20

    and-int v0, v20, v16

    or-int v16, v20, v16

    add-int v0, v0, v16

    move/from16 v17, v15

    :goto_4
    if-eqz v17, :cond_3

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_4

    :cond_3
    :goto_5
    if-eqz v18, :cond_4

    xor-int v16, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v16

    goto :goto_5

    :cond_4
    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v15

    const/4 v14, 0x1

    and-int v0, v15, v14

    or-int/2addr v15, v14

    add-int/2addr v0, v15

    move v15, v0

    goto :goto_3

    :cond_5
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v13, v0, v15}, Ljava/lang/String;-><init>([III)V

    const/16 v13, 0x8

    const/16 v0, 0xd

    invoke-direct {v1, v14, v13, v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    new-array v11, v11, [Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    aput-object v9, v11, v8

    aput-object v7, v11, v6

    aput-object v5, v11, v22

    const/4 v0, 0x3

    aput-object v10, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v3, v11, v0

    const/4 v0, 0x6

    aput-object v2, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    aput-object v1, v11, v13

    sput-object v11, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->$VALUES:[Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

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

    iput p3, p0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->m_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f65f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->᫁ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13376

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->᫁ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    return-object v0
.end method

.method public static varargs ᫁ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->$VALUES:[Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫘ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->m_value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->᫘ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->᫘ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
