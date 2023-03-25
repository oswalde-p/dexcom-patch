.class public final enum Lcom/google/android/gms/internal/vision/zzgh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzgh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzxr:Lcom/google/android/gms/internal/vision/zzgh;

.field public static final enum zzxs:Lcom/google/android/gms/internal/vision/zzgh;

.field public static final enum zzxt:Lcom/google/android/gms/internal/vision/zzgh;

.field public static final enum zzxu:Lcom/google/android/gms/internal/vision/zzgh;

.field public static final enum zzxv:Lcom/google/android/gms/internal/vision/zzgh;

.field public static final enum zzxw:Lcom/google/android/gms/internal/vision/zzgh;

.field public static final enum zzxx:Lcom/google/android/gms/internal/vision/zzgh;

.field public static final enum zzxy:Lcom/google/android/gms/internal/vision/zzgh;

.field public static final enum zzxz:Lcom/google/android/gms/internal/vision/zzgh;

.field public static final enum zzya:Lcom/google/android/gms/internal/vision/zzgh;

.field public static final synthetic zzye:[Lcom/google/android/gms/internal/vision/zzgh;


# instance fields
.field public final zzyb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzyc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzyd:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v11, Lcom/google/android/gms/internal/vision/zzgh;

    const-class v14, Ljava/lang/Void;

    const-class v15, Ljava/lang/Void;

    const-string v2, "\t\u0003}y"

    const/16 v1, -0x6848

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/vision/zzgh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, Lcom/google/android/gms/internal/vision/zzgh;->zzxr:Lcom/google/android/gms/internal/vision/zzgh;

    new-instance v14, Lcom/google/android/gms/internal/vision/zzgh;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v18, Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v2, "e-<"

    const/16 v4, 0xc80

    const/16 v3, 0x6085

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    mul-int v0, v2, v5

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v15, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/vision/zzgh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/google/android/gms/internal/vision/zzgh;->zzxs:Lcom/google/android/gms/internal/vision/zzgh;

    new-instance v18, Lcom/google/android/gms/internal/vision/zzgh;

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v22, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v2, "\u0013E6\u0013"

    const/16 v3, 0x7b8f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v10, v1, v0

    move v9, v5

    move v1, v2

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_2
    or-int v8, v10, v9

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    sub-int/2addr v6, v8

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v20, 0x2

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/vision/zzgh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v18, Lcom/google/android/gms/internal/vision/zzgh;->zzxt:Lcom/google/android/gms/internal/vision/zzgh;

    new-instance v19, Lcom/google/android/gms/internal/vision/zzgh;

    sget-object v22, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v23, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const-string v1, "29=0D"

    const/16 v5, -0x29c4

    const/16 v4, -0x6f32

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v9, v6

    move v8, v2

    :goto_5
    if-eqz v8, :cond_4

    xor-int v7, v9, v8

    and-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    move v9, v7

    goto :goto_5

    :cond_4
    sub-int/2addr v0, v9

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v21, 0x3

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/vision/zzgh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v19, Lcom/google/android/gms/internal/vision/zzgh;->zzxu:Lcom/google/android/gms/internal/vision/zzgh;

    new-instance v20, Lcom/google/android/gms/internal/vision/zzgh;

    sget-object v23, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v24, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const-string v1, "\u001e-w8f\u0013"

    const/16 v5, -0x3354

    const/16 v4, -0x4568

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v5, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v6, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    mul-int v7, v2, v6

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v5

    or-int/2addr v0, v7

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v22, 0x4

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/vision/zzgh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v20, Lcom/google/android/gms/internal/vision/zzgh;->zzxv:Lcom/google/android/gms/internal/vision/zzgh;

    new-instance v21, Lcom/google/android/gms/internal/vision/zzgh;

    sget-object v24, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v25, Ljava/lang/Boolean;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "E\u0019hK}7V"

    const/16 v2, 0x4e02

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    move v8, v6

    move v7, v6

    :goto_9
    if-eqz v7, :cond_8

    xor-int v1, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v1

    goto :goto_9

    :cond_8
    add-int/2addr v8, v3

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/16 v23, 0x5

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/vision/zzgh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v21, Lcom/google/android/gms/internal/vision/zzgh;->zzxw:Lcom/google/android/gms/internal/vision/zzgh;

    new-instance v22, Lcom/google/android/gms/internal/vision/zzgh;

    const-class v25, Ljava/lang/String;

    const-class v26, Ljava/lang/String;

    const-string v1, "\u0013\u0015\u0014\u000c\u0012\u000c"

    const/16 v3, -0x366f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v6, v4, -0x1

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    :goto_b
    if-eqz v7, :cond_a

    xor-int v6, v0, v7

    and-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x1

    move v0, v6

    goto :goto_b

    :cond_a
    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v24, 0x6

    const-string v27, ""

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/vision/zzgh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v22, Lcom/google/android/gms/internal/vision/zzgh;->zzxx:Lcom/google/android/gms/internal/vision/zzgh;

    new-instance v23, Lcom/google/android/gms/internal/vision/zzgh;

    const-class v26, Lcom/google/android/gms/internal/vision/zzeo;

    const-class v27, Lcom/google/android/gms/internal/vision/zzeo;

    sget-object v28, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    const-string v0, "1GA1J==:04,"

    const/16 v4, -0x48d2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v2, v1, v4

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v3, v1

    and-int/2addr v2, v3

    int-to-short v5, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    add-int v0, v5, v2

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_c
    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v25, 0x7

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/vision/zzgh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v23, Lcom/google/android/gms/internal/vision/zzgh;->zzxy:Lcom/google/android/gms/internal/vision/zzgh;

    new-instance v24, Lcom/google/android/gms/internal/vision/zzgh;

    const-class v28, Ljava/lang/Integer;

    const-string v0, "gJ>&"

    const/16 v2, -0x75aa

    const/16 v3, -0xf3e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v7, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v0, Liz/᫏ᫎ;->ࡲ:[S

    array-length v4, v0

    rem-int v4, v1, v4

    aget-short v9, v0, v4

    move v0, v7

    add-int v8, v7, v0

    mul-int v0, v1, v6

    and-int v4, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v4, v8

    or-int v0, v9, v4

    xor-int/lit8 v8, v9, -0x1

    xor-int/lit8 v4, v4, -0x1

    or-int/2addr v8, v4

    and-int/2addr v0, v8

    :goto_f
    if-eqz v10, :cond_e

    xor-int v4, v0, v10

    and-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x1

    move v0, v4

    goto :goto_f

    :cond_e
    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v2, v1

    const/4 v3, 0x1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_e

    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([III)V

    const/16 v26, 0x8

    const/16 v29, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v17

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/vision/zzgh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v24, Lcom/google/android/gms/internal/vision/zzgh;->zzxz:Lcom/google/android/gms/internal/vision/zzgh;

    new-instance v5, Lcom/google/android/gms/internal/vision/zzgh;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-string v1, "\u007fv\u0004\u0003otq"

    const/16 v4, 0x6a22

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v3, v0

    and-int/2addr v2, v3

    int-to-short v0, v2

    invoke-static {v1, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/zzgh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/internal/vision/zzgh;->zzya:Lcom/google/android/gms/internal/vision/zzgh;

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/google/android/gms/internal/vision/zzgh;

    aput-object v11, v1, v13

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v18, v1, v0

    const/4 v0, 0x3

    aput-object v19, v1, v0

    const/4 v0, 0x4

    aput-object v20, v1, v0

    const/4 v0, 0x5

    aput-object v21, v1, v0

    const/4 v0, 0x6

    aput-object v22, v1, v0

    const/4 v0, 0x7

    aput-object v23, v1, v0

    const/16 v0, 0x8

    aput-object v24, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/vision/zzgh;->zzye:[Lcom/google/android/gms/internal/vision/zzgh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzgh;->zzyb:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzgh;->zzyc:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzgh;->zzyd:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzgh;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ee

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzgh;->࡯᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzgh;

    return-object v0
.end method

.method public static varargs ࡯᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgh;->zzye:[Lcom/google/android/gms/internal/vision/zzgh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzgh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgh;->zzyc:Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzfq()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49048

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzgh;->᫔᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgh;->᫔᫆ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
