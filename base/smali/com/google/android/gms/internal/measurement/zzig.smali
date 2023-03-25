.class public enum Lcom/google/android/gms/internal/measurement/zzig;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzanb:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzanc:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzand:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzane:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzanf:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzang:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzanh:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzani:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzanj:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzank:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzanl:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzanm:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzann:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzano:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzanp:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzanq:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzanr:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final enum zzans:Lcom/google/android/gms/internal/measurement/zzig;

.field public static final synthetic zzanv:[Lcom/google/android/gms/internal/measurement/zzig;


# instance fields
.field public final zzant:Lcom/google/android/gms/internal/measurement/zzij;

.field public final zzanu:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v28, Lcom/google/android/gms/internal/measurement/zzig;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzij;->zzanz:Lcom/google/android/gms/internal/measurement/zzij;

    const-string v2, "2<A-6."

    const/16 v1, -0x629a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v5

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

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

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v9, v4, v12}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v28, Lcom/google/android/gms/internal/measurement/zzig;->zzanb:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v27, Lcom/google/android/gms/internal/measurement/zzig;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzij;->zzany:Lcom/google/android/gms/internal/measurement/zzij;

    const-string v8, "D,\u001bVO"

    const/16 v5, 0x19ec

    const/16 v4, 0x18bf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v8, v1, v0

    move v11, v7

    move v1, v7

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_3
    mul-int v1, v2, v6

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_5

    :cond_4
    xor-int/2addr v8, v11

    :goto_6
    if-eqz v13, :cond_5

    xor-int v0, v8, v13

    and-int/2addr v8, v13

    shl-int/lit8 v13, v8, 0x1

    move v8, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v10, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x5

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v12, v3, v2}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v27, Lcom/google/android/gms/internal/measurement/zzig;->zzanc:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v26, Lcom/google/android/gms/internal/measurement/zzig;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzij;->zzanx:Lcom/google/android/gms/internal/measurement/zzij;

    const-string v3, "fjoPM"

    const/16 v1, -0x4895

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v10, v7, v9}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v26, Lcom/google/android/gms/internal/measurement/zzig;->zzand:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzig;

    const-string v3, ";029 \u001f"

    const/16 v4, -0x2774

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    xor-int v0, v5, v3

    sub-int/2addr v8, v0

    invoke-virtual {v11, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x3

    invoke-direct {v6, v1, v11, v7, v9}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzig;->zzane:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzig;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzij;->zzanw:Lcom/google/android/gms/internal/measurement/zzij;

    const-string v0, "*.3\u0011\u000f"

    const/16 v14, -0x52c1

    const/16 v13, -0x5123

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v4, v1, v14

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v14, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v15, v4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v13

    xor-int/lit8 v4, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v4, v1

    and-int/2addr v3, v4

    int-to-short v14, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v13, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    and-int v0, v15, v3

    or-int v16, v15, v3

    add-int v0, v0, v16

    add-int v0, v0, v17

    add-int/2addr v0, v14

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzig;->zzanf:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzig;

    const-string v3, "X\\lZZML"

    const/16 v1, -0x5748

    const/16 v13, -0x6fe5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2, v7, v12}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzig;->zzang:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzig;

    const-string v12, "\u000f\u0011\u001f\u000b\tvt"

    const/16 v13, 0x7a9b

    const/16 v15, 0x4280

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v12, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0, v8, v2}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzig;->zzanh:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzig;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzij;->zzaoa:Lcom/google/android/gms/internal/measurement/zzij;

    const-string v14, "f[^P"

    const/16 v1, -0x5c88

    const/16 v15, -0xeef

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v14, v13, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v12, v9}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzig;->zzani:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzif;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzij;->zzaob:Lcom/google/android/gms/internal/measurement/zzij;

    const-string v13, "dfe]c]"

    const/16 v9, -0x1306

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    invoke-static {v13, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x8

    invoke-direct {v1, v9, v0, v12, v10}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzig;->zzanj:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v25, Lcom/google/android/gms/internal/measurement/zzii;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzij;->zzaoe:Lcom/google/android/gms/internal/measurement/zzij;

    const-string v13, "cminh"

    const/16 v10, -0x7ade

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    int-to-short v0, v9

    invoke-static {v13, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x9

    move-object/from16 v0, v25

    invoke-direct {v0, v10, v9, v12, v11}, Lcom/google/android/gms/internal/measurement/zzii;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v25, Lcom/google/android/gms/internal/measurement/zzig;->zzank:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v24, Lcom/google/android/gms/internal/measurement/zzih;

    const-string v13, "\u0013\u000c\u001b\u001c\u000b\u0012\u0011"

    const/16 v11, 0x7f00

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v10, v0, v11

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v9, v0

    and-int/2addr v10, v9

    int-to-short v0, v10

    invoke-static {v13, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0xa

    const/4 v11, 0x2

    move-object/from16 v0, v24

    invoke-direct {v0, v10, v9, v12, v11}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v24, Lcom/google/android/gms/internal/measurement/zzig;->zzanl:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v23, Lcom/google/android/gms/internal/measurement/zzik;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzij;->zzaoc:Lcom/google/android/gms/internal/measurement/zzij;

    const-string v9, "Xpl^m"

    const/16 v10, -0x7981

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v14, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v16, v14, v9

    sub-int v0, v0, v16

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_a

    :cond_a
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v9}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0xb

    move-object/from16 v0, v23

    invoke-direct {v0, v10, v9, v12, v11}, Lcom/google/android/gms/internal/measurement/zzik;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v23, Lcom/google/android/gms/internal/measurement/zzig;->zzanm:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v22, Lcom/google/android/gms/internal/measurement/zzig;

    const-string v14, "Bqd\u0003\u0014\u001b"

    const/16 v12, -0x1fec

    const/16 v11, -0x1a77

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v9, v0

    and-int/2addr v10, v9

    int-to-short v13, v10

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v9, v11, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v9, v0

    int-to-short v12, v9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    mul-int v0, v9, v12

    or-int v17, v0, v13

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int v16, v16, v0

    and-int v17, v17, v16

    sub-int v14, v14, v17

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_b

    :cond_b
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0xc

    const/4 v12, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v10, v9, v8, v12}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v22, Lcom/google/android/gms/internal/measurement/zzig;->zzann:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzig;

    sget-object v18, Lcom/google/android/gms/internal/measurement/zzij;->zzaod:Lcom/google/android/gms/internal/measurement/zzij;

    const-string v11, "+\u000c\u001f1"

    const/16 v9, 0x307d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    move/from16 v17, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v16, Liz/࡫᫛;

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v20}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_c
    move-object/from16 v0, v16

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v9, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v9

    rem-int v0, v13, v0

    aget-short v9, v9, v0

    add-int v0, v17, v13

    xor-int/2addr v9, v0

    sub-int/2addr v11, v9

    invoke-virtual {v15, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v9, 0x1

    and-int v0, v13, v9

    or-int/2addr v13, v9

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_c

    :cond_c
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0xd

    move-object/from16 v0, v18

    invoke-direct {v10, v11, v9, v0, v12}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzig;->zzano:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v21, Lcom/google/android/gms/internal/measurement/zzig;

    const-string v13, "WKO_MM=="

    const/16 v12, 0x5a22

    const/16 v14, 0x4314

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v9, v0

    and-int/2addr v11, v9

    int-to-short v12, v11

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v11, v0, v14

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v9, v0

    and-int/2addr v11, v9

    int-to-short v0, v11

    invoke-static {v13, v12, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0xe

    const/4 v9, 0x5

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v21, Lcom/google/android/gms/internal/measurement/zzig;->zzanp:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzig;

    const-string v9, "\u0007\n\n\nsk+*"

    const/16 v14, -0xa1a

    const/16 v13, -0x7d56

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v12, v14, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v12, v0

    int-to-short v0, v12

    move/from16 v18, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v15, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    mul-int v16, v13, v15

    xor-int v16, v16, v18

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v9, 0x1

    :goto_e
    if-eqz v9, :cond_d

    xor-int v0, v13, v9

    and-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0x1

    move v13, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0xf

    const/4 v0, 0x1

    invoke-direct {v11, v12, v9, v7, v0}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzig;->zzanq:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzig;

    const-string v13, "X\u0004-Mv:"

    const/16 v12, -0x7078

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v29, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v20, Liz/࡫᫛;

    move-object/from16 v12, v20

    move-object v13, v13

    invoke-direct {v12, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_f
    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v19

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v13, v0

    aget-short v18, v15, v0

    move/from16 v17, v29

    move/from16 v15, v29

    :goto_10
    if-eqz v15, :cond_f

    xor-int v0, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v0

    goto :goto_10

    :cond_f
    add-int v17, v17, v13

    or-int v16, v18, v17

    xor-int/lit8 v15, v18, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v15, v0

    and-int v16, v16, v15

    and-int v0, v16, v19

    or-int v16, v16, v19

    add-int v0, v0, v16

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v12, 0x1

    :goto_11
    if-eqz v12, :cond_10

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_11

    :cond_10
    goto :goto_f

    :cond_11
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x10

    const/4 v13, 0x0

    invoke-direct {v9, v12, v0, v8, v13}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzig;->zzanr:Lcom/google/android/gms/internal/measurement/zzig;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzig;

    const-string v16, "pgmtON"

    const/16 v14, -0x7efe

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v12, v14, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v12, v0

    int-to-short v0, v12

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v17, v19

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v18}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_12
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    or-int v0, v20, v12

    xor-int/lit8 v17, v20, -0x1

    xor-int/lit8 v16, v12, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    add-int v0, v0, v18

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v12

    const/4 v14, 0x1

    :goto_13
    if-eqz v14, :cond_12

    xor-int v0, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v0

    goto :goto_13

    :cond_12
    goto :goto_12

    :cond_13
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v15, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0x11

    invoke-direct {v8, v14, v12, v7, v13}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzig;->zzans:Lcom/google/android/gms/internal/measurement/zzig;

    const/16 v0, 0x12

    new-array v7, v0, [Lcom/google/android/gms/internal/measurement/zzig;

    aput-object v28, v7, v13

    const/4 v0, 0x1

    aput-object v27, v7, v0

    const/4 v0, 0x2

    aput-object v26, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v3, v7, v0

    const/4 v0, 0x7

    aput-object v2, v7, v0

    const/16 v0, 0x8

    aput-object v1, v7, v0

    const/16 v0, 0x9

    aput-object v25, v7, v0

    const/16 v0, 0xa

    aput-object v24, v7, v0

    const/16 v0, 0xb

    aput-object v23, v7, v0

    const/16 v0, 0xc

    aput-object v22, v7, v0

    const/16 v0, 0xd

    aput-object v10, v7, v0

    const/16 v0, 0xe

    aput-object v21, v7, v0

    const/16 v0, 0xf

    aput-object v11, v7, v0

    const/16 v0, 0x10

    aput-object v9, v7, v0

    aput-object v8, v7, v12

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzig;->zzanv:[Lcom/google/android/gms/internal/measurement/zzig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzij;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzant:Lcom/google/android/gms/internal/measurement/zzij;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzanu:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;ILcom/google/android/gms/internal/measurement/zzid;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzij;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzig;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ad

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzig;->ࡧࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzig;

    return-object v0
.end method

.method public static varargs ࡧࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zzanv:[Lcom/google/android/gms/internal/measurement/zzig;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzig;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzanu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzant:Lcom/google/android/gms/internal/measurement/zzij;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzwz()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzig;->࡫ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzij;

    return-object v0
.end method

.method public final zzxa()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb879

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzig;->࡫ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzig;->࡫ࡧࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
