.class public final enum Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum EventSubTypeNone:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum ExerciseSubTypeHeavy:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum ExerciseSubTypeLight:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum ExerciseSubTypeMedium:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum HealthSubTypeAlcohol:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum HealthSubTypeCycle:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum HealthSubTypeHighSymptoms:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum HealthSubTypeIllness:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum HealthSubTypeLowSymptoms:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum HealthSubTypeStress:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum InsulinSubTypeFast:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

.field public static final enum InsulinSubTypeLong:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v10, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v5, "d\u007fXK;\u0004\u0010fBQ2\u0011cnW6"

    const/16 v4, -0x4ca1

    const/16 v3, -0x732a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-direct {v10, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->EventSubTypeNone:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    new-instance v11, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v3, "\'jdPOm\u0005OxW\u0007W|V\"s*1\u0001u"

    const/16 v2, -0x1e87

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v11, v0, v9}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->HealthSubTypeAlcohol:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    new-instance v8, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v3, "FdamvkWzh[\u0002yoN\u0006pzt"

    const/16 v1, -0x62a7

    const/16 v2, -0x2279

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v13

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    sub-int/2addr v3, v12

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->HealthSubTypeCycle:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    new-instance v7, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v4, "u\u0015\u0015*2(^\u0003wk\u0015\u0016J2__kf6>"

    const/16 v2, -0xf2e

    const/16 v3, -0x63d9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->HealthSubTypeIllness:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    new-instance v6, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v2, "E4\u0002m6VM@w\u000e1F\nj\u0006,\\\u0005A{:\u0012\u001e "

    const/16 v1, -0x172d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v14, v1, v0

    move v12, v5

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_3
    add-int/2addr v12, v2

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    add-int/2addr v1, v15

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->HealthSubTypeLowSymptoms:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    new-instance v5, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v13, "\u001a81=B7\u001fB,\u001fA9+\u000f-,J6YNNSKJM"

    const/16 v2, -0x4371

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    xor-int v1, v12, v2

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->HealthSubTypeHighSymptoms:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v14, "&B=GNA+L8)MC7$DA3@?"

    const/16 v3, -0x715f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    and-int v1, v13, v2

    or-int v0, v13, v2

    add-int/2addr v1, v0

    add-int/2addr v1, v14

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->HealthSubTypeStress:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    new-instance v3, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v1, "9p\u0015dv\u001a\u0005\u0003o5L\'f\u001e\u000cGn\u0003Nv"

    const/16 v12, -0x1ea5

    const/16 v2, -0xf39

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v14, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    move/from16 v17, v19

    move/from16 v16, v19

    :goto_8
    if-eqz v16, :cond_7

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_8

    :cond_7
    mul-int v16, v2, v14

    :goto_9
    if-eqz v16, :cond_8

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_9

    :cond_8
    xor-int v1, v1, v17

    add-int v1, v1, v18

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->ExerciseSubTypeLight:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    new-instance v12, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v1, ")[GSCHQB/P<-QG;\"97;F="

    const/16 v13, -0x258d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v2, v0

    int-to-short v15, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move v0, v15

    move/from16 v17, v15

    :goto_b
    if-eqz v17, :cond_a

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_b

    :cond_a
    add-int/2addr v0, v15

    move/from16 v17, v2

    :goto_c
    if-eqz v17, :cond_b

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_c

    :cond_b
    :goto_d
    if-eqz v18, :cond_c

    xor-int v16, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v16

    goto :goto_d

    :cond_c
    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_d
    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v12, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->ExerciseSubTypeMedium:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    new-instance v2, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v13, "h\u001b\u000b\u0017\u000b\u0010\u001d\u000en\u0010\u007fp\u0019\u000f\u0007h\u0019\u0014,."

    const/16 v1, -0x61d0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int/lit8 v17, v13, -0x1

    and-int v17, v17, v18

    xor-int/lit8 v16, v18, -0x1

    and-int v16, v16, v13

    or-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_f

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->ExerciseSubTypeHeavy:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    new-instance v13, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v14, "1UYZPLP4UA2VL@&HF>"

    const/16 v17, 0x6923

    const/16 v16, 0x3f62

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v1, v15

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v14, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v13, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->InsulinSubTypeLong:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    new-instance v1, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const-string v16, "\u001bAGJB@F,O=0VND&BUW"

    const/16 v15, 0x4572

    const/16 v14, 0x84f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v21, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v15, v19

    move-object/from16 v16, v16

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    :goto_10
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v17

    move-object/from16 v15, v17

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    and-int v15, v21, v18

    or-int v0, v21, v18

    add-int/2addr v15, v0

    sub-int v16, v16, v15

    add-int v16, v16, v20

    move-object/from16 v15, v17

    move/from16 v16, v16

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v18

    const/4 v0, 0x1

    add-int v18, v18, v0

    goto :goto_10

    :cond_10
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v15, v15

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v18, v18

    invoke-direct/range {v15 .. v18}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0xb

    move-object v0, v15

    invoke-direct {v1, v0, v14}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->InsulinSubTypeFast:Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    const/16 v0, 0xc

    new-array v15, v0, [Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    aput-object v10, v15, v22

    aput-object v11, v15, v9

    const/4 v0, 0x2

    aput-object v8, v15, v0

    const/4 v0, 0x3

    aput-object v7, v15, v0

    const/4 v0, 0x4

    aput-object v6, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v4, v15, v0

    const/4 v0, 0x7

    aput-object v3, v15, v0

    const/16 v0, 0x8

    aput-object v12, v15, v0

    const/16 v0, 0x9

    aput-object v2, v15, v0

    const/16 v0, 0xa

    aput-object v13, v15, v0

    aput-object v1, v15, v14

    sput-object v15, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x60138

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->࡫࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c355

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->࡫࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    return-object v0
.end method

.method public static varargs ࡫࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestUserEventSubType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
