.class public enum Lcom/google/android/gms/internal/vision/zzjd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzjd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzabu:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzabv:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzabw:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzabx:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzaby:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzabz:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzaca:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzacb:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzacc:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzacd:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzace:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzacf:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzacg:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzach:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzaci:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzacj:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzack:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final enum zzacl:Lcom/google/android/gms/internal/vision/zzjd;

.field public static final synthetic zzaco:[Lcom/google/android/gms/internal/vision/zzjd;


# instance fields
.field public final zzacm:Lcom/google/android/gms/internal/vision/zzji;

.field public final zzacn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v27, Lcom/google/android/gms/internal/vision/zzjd;

    sget-object v5, Lcom/google/android/gms/internal/vision/zzji;->zzacs:Lcom/google/android/gms/internal/vision/zzji;

    const-string v2, "my\u0001nys"

    const/16 v1, -0x2b30

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v8, v5, v3}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v27, Lcom/google/android/gms/internal/vision/zzjd;->zzabu:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v26, Lcom/google/android/gms/internal/vision/zzjd;

    sget-object v5, Lcom/google/android/gms/internal/vision/zzji;->zzacr:Lcom/google/android/gms/internal/vision/zzji;

    const-string v4, "E\u007f\'Y5"

    const/16 v6, 0x6e83

    const/16 v2, 0x4def

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v0, v4, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x5

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v26, Lcom/google/android/gms/internal/vision/zzjd;->zzabv:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v25, Lcom/google/android/gms/internal/vision/zzjd;

    sget-object v4, Lcom/google/android/gms/internal/vision/zzji;->zzacq:Lcom/google/android/gms/internal/vision/zzji;

    const-string v10, "T\u0014FEh"

    const/16 v5, -0x25fd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v13, v1, v0

    move v10, v9

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_4
    xor-int/2addr v13, v10

    sub-int/2addr v11, v13

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x2

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v9, v4, v8}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v25, Lcom/google/android/gms/internal/vision/zzjd;->zzabw:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v24, Lcom/google/android/gms/internal/vision/zzjd;

    const-string v1, "{pv}`_"

    const/16 v5, 0x237a

    const/16 v7, 0x36b5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v11, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v10, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v13, v11, v5

    or-int v12, v11, v5

    add-int/2addr v13, v12

    sub-int/2addr v0, v13

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x3

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v11, v4, v8}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v24, Lcom/google/android/gms/internal/vision/zzjd;->zzabx:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v6, Lcom/google/android/gms/internal/vision/zzjd;

    sget-object v7, Lcom/google/android/gms/internal/vision/zzji;->zzacp:Lcom/google/android/gms/internal/vision/zzji;

    const-string v5, "{v\u0007;H"

    const/16 v13, -0xf5

    const/16 v12, -0x5de9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v10, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v1, v10

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v6, v1, v0, v7, v8}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v6, Lcom/google/android/gms/internal/vision/zzjd;->zzaby:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v5, Lcom/google/android/gms/internal/vision/zzjd;

    const-string v0, "s(eyY\u0001Z"

    const/16 v10, -0x2bf7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v10

    int-to-short v14, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v12, v1, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v10, v0

    aget-short v0, v15, v0

    move v14, v14

    and-int v17, v14, v14

    or-int v15, v14, v14

    add-int v17, v17, v15

    move/from16 v16, v10

    :goto_9
    if-eqz v16, :cond_8

    xor-int v15, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v15

    goto :goto_9

    :cond_8
    xor-int v0, v0, v17

    add-int v0, v0, v18

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_a

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v5, Lcom/google/android/gms/internal/vision/zzjd;->zzabz:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v3, Lcom/google/android/gms/internal/vision/zzjd;

    const-string v1, "\u0015\u0017%\u0011\u0017\u0005\u0003"

    const/16 v13, -0xb05

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v10, v0, v13

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v12, v0

    and-int/2addr v10, v12

    int-to-short v0, v10

    invoke-static {v1, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0, v7, v2}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzjd;->zzaca:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v2, Lcom/google/android/gms/internal/vision/zzjd;

    sget-object v13, Lcom/google/android/gms/internal/vision/zzji;->zzact:Lcom/google/android/gms/internal/vision/zzji;

    const-string v1, "Zfea"

    const/16 v12, -0x871

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v10

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    int-to-short v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    add-int v0, v15, v10

    add-int v0, v0, v16

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v13, v8}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v2, Lcom/google/android/gms/internal/vision/zzjd;->zzacb:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzje;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzji;->zzacu:Lcom/google/android/gms/internal/vision/zzji;

    const-string v12, "E\u0010F\u0014Cp"

    const/16 v15, 0x1cfc

    const/16 v14, 0x7aba

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v8

    or-int v0, v8, v15

    xor-int/lit8 v13, v8, -0x1

    xor-int/lit8 v8, v15, -0x1

    or-int/2addr v13, v8

    and-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v8

    or-int v0, v8, v14

    xor-int/lit8 v13, v8, -0x1

    xor-int/lit8 v8, v14, -0x1

    or-int/2addr v13, v8

    and-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v12, v0

    aget-short v17, v15, v0

    move/from16 v0, v20

    add-int v16, v20, v0

    mul-int v15, v12, v19

    :goto_e
    if-eqz v15, :cond_d

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_e

    :cond_d
    xor-int/lit8 v15, v16, -0x1

    and-int v15, v15, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    and-int v0, v15, v18

    or-int v15, v15, v18

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_d

    :cond_e
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v1, v8, v0, v10, v9}, Lcom/google/android/gms/internal/vision/zzje;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzjd;->zzacc:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v23, Lcom/google/android/gms/internal/vision/zzjf;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzji;->zzacx:Lcom/google/android/gms/internal/vision/zzji;

    const-string v13, "Xb^c]"

    const/16 v12, -0x2ceb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v9, v0, v12

    xor-int/lit8 v8, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v8, v0

    and-int/2addr v9, v8

    int-to-short v0, v9

    invoke-static {v13, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x9

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/google/android/gms/internal/vision/zzjf;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v23, Lcom/google/android/gms/internal/vision/zzjd;->zzacd:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v22, Lcom/google/android/gms/internal/vision/zzjg;

    const-string v9, "B;JK298"

    const/16 v8, -0x6a63

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0xa

    const/4 v11, 0x2

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/google/android/gms/internal/vision/zzjg;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v22, Lcom/google/android/gms/internal/vision/zzjd;->zzace:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v21, Lcom/google/android/gms/internal/vision/zzjh;

    sget-object v12, Lcom/google/android/gms/internal/vision/zzji;->zzacv:Lcom/google/android/gms/internal/vision/zzji;

    const-string v8, "\u007f\u0016\u0010\u007f\r"

    const/16 v9, -0x3faa

    const/16 v10, -0x10a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v15, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    int-to-short v14, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move v0, v15

    move/from16 v17, v10

    :goto_10
    if-eqz v17, :cond_f

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_10

    :cond_f
    add-int v0, v0, v18

    move/from16 v17, v14

    :goto_11
    if-eqz v17, :cond_10

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_11

    :cond_10
    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v10

    const/4 v8, 0x1

    and-int v0, v10, v8

    or-int/2addr v10, v8

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_f

    :cond_11
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v8, 0xb

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v8, v12, v11}, Lcom/google/android/gms/internal/vision/zzjh;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v21, Lcom/google/android/gms/internal/vision/zzjd;->zzacf:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v10, Lcom/google/android/gms/internal/vision/zzjd;

    const-string v9, "_TZaAA"

    const/16 v8, -0x24f5

    const/16 v11, -0x70fc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v14, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v8, v11, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v8, v0

    int-to-short v13, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    add-int v0, v14, v9

    sub-int/2addr v15, v0

    and-int v0, v15, v13

    or-int/2addr v15, v13

    add-int/2addr v0, v15

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v9

    const/4 v8, 0x1

    :goto_13
    if-eqz v8, :cond_12

    xor-int v0, v9, v8

    and-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    move v9, v0

    goto :goto_13

    :cond_12
    goto :goto_12

    :cond_13
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v12, v0, v9}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xc

    const/4 v12, 0x0

    invoke-direct {v10, v8, v0, v7, v12}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v10, Lcom/google/android/gms/internal/vision/zzjd;->zzacg:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v9, Lcom/google/android/gms/internal/vision/zzjd;

    sget-object v11, Lcom/google/android/gms/internal/vision/zzji;->zzacw:Lcom/google/android/gms/internal/vision/zzji;

    const-string v8, "_gmd"

    const/16 v16, -0x2dfb

    const/16 v15, -0x403d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v14, v0, v16

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v19, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v18, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    add-int v0, v19, v13

    :goto_15
    if-eqz v17, :cond_14

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_15

    :cond_14
    sub-int v0, v0, v18

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v8, 0x1

    :goto_16
    if-eqz v8, :cond_15

    xor-int v0, v13, v8

    and-int/2addr v13, v8

    shl-int/lit8 v8, v13, 0x1

    move v13, v0

    goto :goto_16

    :cond_15
    goto :goto_14

    :cond_16
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xd

    invoke-direct {v9, v8, v0, v11, v12}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v9, Lcom/google/android/gms/internal/vision/zzjd;->zzach:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v12, Lcom/google/android/gms/internal/vision/zzjd;

    const-string v11, ",\u0006z_Yn3\'"

    const/16 v14, -0x3ed0

    const/16 v13, -0x3fa2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v8, v14, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v8, v0

    int-to-short v8, v8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v8, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0xe

    const/4 v0, 0x5

    invoke-direct {v12, v11, v8, v7, v0}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v12, Lcom/google/android/gms/internal/vision/zzjd;->zzaci:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v11, Lcom/google/android/gms/internal/vision/zzjd;

    const-string v8, "?37G55(\'"

    const/16 v14, -0x1f64

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v13, v14, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v19, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v18, v19

    move/from16 v17, v19

    :goto_18
    if-eqz v17, :cond_17

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_18

    :cond_17
    and-int v16, v18, v19

    or-int v18, v18, v19

    add-int v16, v16, v18

    add-int v16, v16, v8

    sub-int v0, v0, v16

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v8

    const/4 v13, 0x1

    :goto_19
    if-eqz v13, :cond_18

    xor-int v0, v8, v13

    and-int/2addr v8, v13

    shl-int/lit8 v13, v8, 0x1

    move v8, v0

    goto :goto_19

    :cond_18
    goto :goto_17

    :cond_19
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/16 v8, 0xf

    const/4 v0, 0x1

    invoke-direct {v11, v13, v8, v4, v0}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v11, Lcom/google/android/gms/internal/vision/zzjd;->zzacj:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v8, Lcom/google/android/gms/internal/vision/zzjd;

    const-string v14, "\u0015\n\u000e\u0013pn"

    const/16 v15, -0x6ed2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    int-to-short v0, v13

    invoke-static {v14, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x10

    const/4 v13, 0x0

    invoke-direct {v8, v14, v0, v7, v13}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v8, Lcom/google/android/gms/internal/vision/zzjd;->zzack:Lcom/google/android/gms/internal/vision/zzjd;

    new-instance v7, Lcom/google/android/gms/internal/vision/zzjd;

    const-string v17, "2)/6\u0019\u0018"

    const/16 v16, 0x1365

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v14, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v14, v0

    and-int/2addr v15, v14

    int-to-short v0, v15

    move/from16 v28, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v20, Liz/࡫᫛;

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    :goto_1a
    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v18

    move-object/from16 v15, v18

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move/from16 v16, v28

    move/from16 v15, v28

    :goto_1b
    if-eqz v15, :cond_1a

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_1b

    :cond_1a
    move/from16 v15, v19

    :goto_1c
    if-eqz v15, :cond_1b

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_1c

    :cond_1b
    sub-int v17, v17, v16

    move-object/from16 v15, v18

    move/from16 v16, v17

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v19

    const/4 v15, 0x1

    and-int v0, v19, v15

    or-int v19, v19, v15

    add-int v0, v0, v19

    move/from16 v19, v0

    goto :goto_1a

    :cond_1c
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v15, v15

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v18, v19

    invoke-direct/range {v15 .. v18}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x11

    move-object v0, v15

    invoke-direct {v7, v0, v14, v4, v13}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    sput-object v7, Lcom/google/android/gms/internal/vision/zzjd;->zzacl:Lcom/google/android/gms/internal/vision/zzjd;

    const/16 v0, 0x12

    new-array v4, v0, [Lcom/google/android/gms/internal/vision/zzjd;

    aput-object v27, v4, v13

    const/4 v0, 0x1

    aput-object v26, v4, v0

    const/4 v0, 0x2

    aput-object v25, v4, v0

    const/4 v0, 0x3

    aput-object v24, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    aput-object v3, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v23, v4, v0

    const/16 v0, 0xa

    aput-object v22, v4, v0

    const/16 v0, 0xb

    aput-object v21, v4, v0

    const/16 v0, 0xc

    aput-object v10, v4, v0

    const/16 v0, 0xd

    aput-object v9, v4, v0

    const/16 v0, 0xe

    aput-object v12, v4, v0

    const/16 v0, 0xf

    aput-object v11, v4, v0

    const/16 v0, 0x10

    aput-object v8, v4, v0

    aput-object v7, v4, v14

    sput-object v4, Lcom/google/android/gms/internal/vision/zzjd;->zzaco:[Lcom/google/android/gms/internal/vision/zzjd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzji;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzacm:Lcom/google/android/gms/internal/vision/zzji;

    iput p4, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzacn:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;ILcom/google/android/gms/internal/vision/zzjc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/vision/zzji;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzjd;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcf

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjd;->᫆᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzjd;

    return-object v0
.end method

.method private varargs ࡣ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzacn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->zzacm:Lcom/google/android/gms/internal/vision/zzji;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫆᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjd;->zzaco:[Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzjd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzjd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzho()Lcom/google/android/gms/internal/vision/zzji;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34858

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjd;->ࡣ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzji;

    return-object v0
.end method

.method public final zzhp()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjd;->ࡣ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjd;->ࡣ᫏ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
