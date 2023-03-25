.class public enum Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;


# instance fields
.field public final javaType:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

.field public final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v28, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v5, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->DOUBLE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v6, "e7\u000e9S\r"

    const/16 v2, -0x1b08

    const/16 v4, -0x7197

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v9, v5, v1}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v28, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->DOUBLE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v27, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->FLOAT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v10, "sD\u0015v`"

    const/16 v5, -0x3751

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v5, v0

    aget-short v2, v2, v0

    add-int v0, v8, v5

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x5

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v27, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->FLOAT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v26, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v8, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->LONG:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v6, ";AH+*"

    const/16 v5, 0x5f9b

    const/16 v7, 0xe2f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v6, v5, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v10, v8, v9}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v26, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->INT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v4, "WUdT G"

    const/16 v3, 0x73a4

    const/16 v5, 0x66ed

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v6, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    mul-int v0, v4, v6

    xor-int/2addr v0, v11

    :goto_2
    if-eqz v14, :cond_1

    xor-int v13, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v13

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x3

    invoke-direct {v7, v3, v11, v8, v9}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v7, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->UINT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v6, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v5, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->INT:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v4, "\'T\u000b\u000c\u0014"

    const/16 v12, 0x6d47

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v3, v12, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-direct {v6, v3, v0, v5, v9}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v6, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->INT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v3, "EGUA?0-"

    const/16 v13, 0x34ca

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v0, v12

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2, v8, v1}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->FIXED64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v13, "9;I53!\u001f"

    const/16 v14, 0x1700

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    int-to-short v0, v12

    invoke-static {v13, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0, v5, v2}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->FIXED32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v12, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->BOOLEAN:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v14, "U5}H"

    const/16 v13, 0xd

    const/16 v16, 0x1c2c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v0, v15

    invoke-static {v14, v13, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v12, v9}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->BOOL:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$1;

    sget-object v12, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v9, "OOLBF>"

    const/16 v13, -0x919

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v0, v19

    and-int v16, v19, v0

    or-int v0, v19, v0

    add-int v16, v16, v0

    and-int v0, v16, v19

    or-int v16, v16, v19

    add-int v0, v0, v16

    move/from16 v17, v13

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
    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v9, 0x1

    and-int v0, v13, v9

    or-int/2addr v13, v9

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v1, v9, v0, v12, v10}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v25, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$2;

    sget-object v12, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->MESSAGE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v9, "@JJOM"

    const/16 v10, -0x3636

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v15, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int v16, v15, v13

    sub-int v0, v0, v16

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v9, 0x1

    and-int v0, v13, v9

    or-int/2addr v13, v9

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_6

    :cond_6
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x9

    move-object/from16 v0, v25

    invoke-direct {v0, v10, v9, v12, v11}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v25, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->GROUP:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v24, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$3;

    const-string v9, "#\u001a\'&\u0013\u0018\u0015"

    const/16 v14, -0x6adf

    const/16 v13, -0x5a85

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v11, v0, v14

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v10, v0

    and-int/2addr v11, v10

    int-to-short v15, v11

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v14, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    add-int v0, v15, v11

    add-int v0, v0, v16

    move/from16 v17, v14

    :goto_8
    if-eqz v17, :cond_7

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_8

    :cond_7
    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v9, 0x1

    and-int v0, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_7

    :cond_8
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0xa

    const/4 v11, 0x2

    move-object/from16 v0, v24

    invoke-direct {v0, v10, v9, v12, v11}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v24, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->MESSAGE:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v23, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$4;

    sget-object v12, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->BYTE_STRING:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v13, "\u0010($\u0016%"

    const/16 v9, -0x1249

    const/16 v10, -0x251d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v13, v9, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0xb

    move-object/from16 v0, v23

    invoke-direct {v0, v10, v9, v12, v11}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v23, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->BYTES:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v22, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v12, "eX\\a?="

    const/16 v9, -0x5410

    const/16 v11, -0x3dcf

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v9, v11, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v9, v0

    int-to-short v0, v9

    invoke-static {v12, v10, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v9, v5, v10}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v22, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->UINT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v11, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    sget-object v21, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;->ENUM:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    const-string v13, "\u0016X\u00152"

    const/16 v9, -0x3afc

    const/16 v12, -0x651d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v9, v12, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v9, v0

    int-to-short v0, v9

    move/from16 v19, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v18, Liz/࡫᫛;

    move-object/from16 v12, v18

    move-object v13, v13

    invoke-direct {v12, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_9
    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v9, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v9

    rem-int v0, v13, v0

    aget-short v17, v9, v0

    mul-int v0, v13, v19

    and-int v16, v0, v20

    or-int v0, v0, v20

    add-int v16, v16, v0

    xor-int/lit8 v9, v16, -0x1

    and-int v9, v9, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v9, v0

    sub-int/2addr v12, v9

    invoke-virtual {v15, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_9

    xor-int v0, v13, v9

    and-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0x1

    move v13, v0

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0xd

    move-object/from16 v0, v21

    invoke-direct {v11, v12, v9, v0, v10}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v11, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->ENUM:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v13, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v9, "\u0012\u0006\n\u001a\u0008\u0008ww"

    const/16 v12, -0x2620

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v10, v0

    int-to-short v14, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v14, v14

    and-int v17, v14, v14

    or-int v16, v14, v14

    add-int v17, v17, v16

    and-int v18, v17, v14

    or-int v17, v17, v14

    add-int v18, v18, v17

    move/from16 v17, v9

    :goto_c
    if-eqz v17, :cond_b

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_c

    :cond_b
    sub-int v0, v0, v18

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_b

    :cond_c
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v9}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0xe

    const/4 v0, 0x5

    invoke-direct {v13, v10, v9, v5, v0}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v13, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->SFIXED32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v12, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v10, "UGIWCA2/"

    const/16 v14, -0x12cf

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v9, v14, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v9, v0

    int-to-short v0, v9

    invoke-static {v10, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0xf

    const/4 v0, 0x1

    invoke-direct {v12, v10, v9, v8, v0}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v12, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->SFIXED64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v10, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v16, "\u0013\n\u0010\u0017vv"

    const/16 v15, -0x11d2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v9, v0

    and-int/2addr v14, v9

    int-to-short v0, v14

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v18, Liz/࡫᫛;

    move-object/from16 v20, v18

    move-object/from16 v21, v16

    invoke-direct/range {v20 .. v21}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_d
    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v16, v19

    and-int v17, v19, v16

    or-int v16, v19, v16

    add-int v17, v17, v16

    add-int v17, v17, v9

    sub-int v0, v0, v17

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v9

    const/4 v14, 0x1

    :goto_e
    if-eqz v14, :cond_d

    xor-int v0, v9, v14

    and-int/2addr v9, v14

    shl-int/lit8 v14, v9, 0x1

    move v9, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v15, v0, v9}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x10

    const/4 v0, 0x0

    invoke-direct {v10, v14, v9, v5, v0}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v10, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->SINT32:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    new-instance v9, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const-string v14, "qhnuXW"

    const/16 v17, -0x7057

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v5

    or-int v15, v5, v17

    xor-int/lit8 v16, v5, -0x1

    xor-int/lit8 v5, v17, -0x1

    or-int v16, v16, v5

    and-int v15, v15, v16

    int-to-short v5, v15

    invoke-static {v14, v5}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x11

    invoke-direct {v9, v14, v5, v8, v0}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    sput-object v9, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->SINT64:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    const/16 v8, 0x12

    new-array v8, v8, [Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    aput-object v28, v8, v0

    const/4 v0, 0x1

    aput-object v27, v8, v0

    const/4 v0, 0x2

    aput-object v26, v8, v0

    const/4 v0, 0x3

    aput-object v7, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v3, v8, v0

    const/4 v0, 0x7

    aput-object v2, v8, v0

    const/16 v0, 0x8

    aput-object v1, v8, v0

    const/16 v0, 0x9

    aput-object v25, v8, v0

    const/16 v0, 0xa

    aput-object v24, v8, v0

    const/16 v0, 0xb

    aput-object v23, v8, v0

    const/16 v0, 0xc

    aput-object v22, v8, v0

    const/16 v0, 0xd

    aput-object v11, v8, v0

    const/16 v0, 0xe

    aput-object v13, v8, v0

    const/16 v0, 0xf

    aput-object v12, v8, v0

    const/16 v0, 0x10

    aput-object v10, v8, v0

    aput-object v9, v8, v5

    sput-object v8, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->$VALUES:[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->javaType:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    iput p4, p0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a3a

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->ࡥ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd65

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->ࡥ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    return-object v0
.end method

.method public static varargs ࡥ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->$VALUES:[Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡰ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->wireType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->javaType:Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getJavaType()Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->ࡰ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;

    return-object v0
.end method

.method public getWireType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a8

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->ࡰ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isPackable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333db

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->ࡰ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;->ࡰ᫄ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
