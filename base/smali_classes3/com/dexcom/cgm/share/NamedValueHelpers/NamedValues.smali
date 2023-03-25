.class public final enum Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum AlertSchedule:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum DefaultAlertSchedule:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum FallRateAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum FallRateAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum HighAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum HighAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum LowAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum LowAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum NoDataAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum NoReadingDataAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum RiseRateAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum RiseRateAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum ShareEnabled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum TrendMaxRange:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum UrgentLowAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum UrgentLowAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum UrgentLowSoonAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

.field public static final enum UrgentLowSoonAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v24, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v4, "n\u000c}\u0006zbu\u000ct\u0003\u000f\u0007\u0004"

    const/16 v3, -0x5bcd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->TrendMaxRange:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v12, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v2, ":NFVH\'OAAJB@"

    const/16 v1, -0x433a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->ShareEnabled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v11, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v8, "\u0011H\"f90P|XNFL\u0017C\u0008|S^*#\u001a?Q"

    const/16 v3, 0x17c

    const/16 v2, 0x19f2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v8, v7

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    mul-int v0, v3, v6

    and-int v2, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->UrgentLowAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v10, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v2, "]ymjrwNpwRmlj<f^jkIX\\XVf\\TR"

    const/16 v1, -0xe32

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->UrgentLowSoonAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v9, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v3, "PryBtlxyO^b^dtjbX"

    const/16 v2, -0x10fc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->LowAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v8, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v2, "2ROO\'QIUV4CGCAQG?="

    const/16 v5, -0x5801

    const/16 v4, -0x3bbb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v6, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v7, v6

    move v1, v2

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_5
    :goto_7
    if-eqz v14, :cond_6

    xor-int v0, v7, v14

    and-int/2addr v7, v14

    shl-int/lit8 v14, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_6
    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->HighAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v7, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v4, "4LWJ8H\\N+WQ_bBSYWWia[["

    const/16 v2, 0x67c3

    const/16 v3, 0x2521

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->RiseRateAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v6, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v2, "c}\u0008\u0007ky\u000c{V\u0001x\u0005\u0006crvrp\u0001vnl"

    const/16 v1, -0xe2e

    const/16 v3, -0x35f7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    and-int v1, v13, v2

    or-int v0, v13, v2

    add-int/2addr v1, v0

    add-int/2addr v1, v14

    sub-int/2addr v1, v5

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->FallRateAlertScheduled:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v5, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v2, "y\'#A$E|gq(,\u0002\u001cw"

    const/16 v1, 0x4aec

    const/16 v4, 0x2f4e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    move/from16 v17, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v13, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v0, v1, v0

    mul-int v16, v2, v13

    add-int v16, v16, v17

    xor-int/lit8 v1, v16, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->UrgentLowAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v4, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v3, "y\u0018\u000e\r\u0017\u001ev\u001b$\u0001\u001e\u001f\u001fr\u001f\u0019\'*"

    const/16 v2, -0x7cad

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->UrgentLowSoonAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v3, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v1, "z\u001d$l\u0017\u000f\u001b\u001c"

    const/16 v2, -0x62fe

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v17, v15

    move/from16 v16, v15

    :goto_c
    if-eqz v16, :cond_b

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_c

    :cond_b
    and-int v0, v17, v2

    or-int v17, v17, v2

    add-int v0, v0, v17

    add-int v0, v0, v18

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v2

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_c
    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->LowAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v2, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v1, "\u0004&%\'\u0001-\'58"

    const/16 v13, -0x31ff

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v18, v19

    move/from16 v17, v19

    :goto_f
    if-eqz v17, :cond_e

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_f

    :cond_e
    add-int v18, v18, v13

    sub-int v0, v0, v18

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_10

    :cond_f
    goto :goto_e

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->HighAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v1, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v14, "\u0016.9,\u001a*>0\r93AD"

    const/16 v15, -0x56b1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    int-to-short v0, v13

    invoke-static {v14, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xc

    invoke-direct {v1, v13, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->RiseRateAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v23, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v16, "j\u001f#<:bny/sd\u000b&"

    const/16 v15, -0x6442

    const/16 v14, -0xb1d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v20, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v13, v14, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v18, Liz/࡫᫛;

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    invoke-direct {v13, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_11
    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v18

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v16, v13, v19

    xor-int/lit8 v17, v20, -0x1

    and-int v17, v17, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v20

    or-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v13

    const/4 v14, 0x1

    :goto_12
    if-eqz v14, :cond_11

    xor-int v0, v13, v14

    and-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x1

    move v13, v0

    goto :goto_12

    :cond_11
    goto :goto_11

    :cond_12
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v15, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v13, 0xd

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v13}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->FallRateAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v22, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v14, "PA4i-T\u0010,Q\u001b\u0007"

    const/16 v16, -0x7c9f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v13, v0

    and-int/2addr v15, v13

    int-to-short v0, v15

    invoke-static {v14, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0xe

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v13}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->NoDataAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v21, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v20, "x\u001b~\u0013\u0010\u0014\u001a \u001aw\u0016*\u0018x%\u001f-0"

    const/16 v16, -0x40f6

    const/16 v15, -0x4107

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v14, v0, v16

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v19, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v18, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v17, Liz/࡫᫛;

    move-object/from16 v13, v17

    move-object/from16 v14, v20

    invoke-direct {v13, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_13
    move-object/from16 v0, v17

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v17

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v16, v19, v13

    sub-int v0, v0, v16

    sub-int v0, v0, v18

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v13

    const/4 v14, 0x1

    and-int v0, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_13

    :cond_13
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v15, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v13, 0xf

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v13}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->NoReadingDataAlert:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v15, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v14, "fC\u0002nJC\u0019.V\u0001\u000ch\u0006\u001813oSP{"

    const/16 v13, -0x18b2

    const/16 v18, -0x3676

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v13, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v16

    or-int v0, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    int-to-short v0, v0

    invoke-static {v14, v13, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x10

    invoke-direct {v15, v13, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->DefaultAlertSchedule:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    new-instance v14, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const-string v13, "F\u0018As/kM4\u0001\u0001\u000e%i"

    const/16 v17, -0x3e2e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v16

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v13, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x11

    invoke-direct {v14, v0, v13}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->AlertSchedule:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    const/16 v16, 0x0

    aput-object v24, v0, v16

    const/16 v16, 0x1

    aput-object v12, v0, v16

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v23, v0, v1

    const/16 v1, 0xe

    aput-object v22, v0, v1

    const/16 v1, 0xf

    aput-object v21, v0, v1

    const/16 v1, 0x10

    aput-object v15, v0, v1

    aput-object v14, v0, v13

    sput-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->$VALUES:[Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

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

.method private readAlertSchedule(Liz/ࡦࡨ;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7aff

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->᫄᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa6

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->᫄᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private storeAlertSchedule(Liz/᫕࡭;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5c3bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->᫄᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private storeAlertSetting(Liz/᫕࡭;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9b4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->᫄᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAlertSettings(Liz/᫕࡭;Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c38

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->᫄᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2f4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->᫗᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34862

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->᫗᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    return-object v0
.end method

.method private varargs ᫄᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;

    :try_start_0
    invoke-virtual {v6}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/AlertKind;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/AlertKind;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->getUserAlertProperties()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto/16 :goto_7

    :catch_0
    const-string v4, "\u0013\u007fZ+*\u001a=2;2&"

    const/16 v2, -0x64ea

    const/16 v3, -0x4eb5

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

    move-result-object v4

    const-string v3, "\u001aFvKCF85@7=7G1/i*4,89c6\'54(,$[2\u001b,W**$&\u0018\u0016P\u001f\u001dM!\u0014\u0010I\u001c\r\u0019\u001c\n\u0016PAt\u0008\u0004=}\u0008\u007f\u000c\r7\u000b\u000f\u0005x2\tq\u0003H-"

    const/16 v2, -0x3233

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v5

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

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$DayAndNightAlertSettings;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$DayAndNightAlertSettings;

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$DayAndNightAlertSettings;->daytime:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;

    invoke-direct {p0, v4, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->updateAlertSettings(Liz/᫕࡭;Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$DayAndNightAlertSettings;->nighttime:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;

    invoke-direct {p0, v4, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->updateAlertSettings(Liz/᫕࡭;Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;)V

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;->getAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    invoke-interface {v3, v0}, Liz/᫕࡭;->updateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡦࡨ;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/enums/AlertKind;->isUserAlert()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Liz/ࡦࡨ;->getAlertSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertSettings;

    invoke-virtual {v0, v6}, Lcom/dexcom/cgm/model/AlertSettings;->getAlertProperties(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$DayAndNightAlertSettings;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$DayAndNightAlertSettings;-><init>(Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$1;)V

    if-nez v3, :cond_4

    new-instance v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;

    invoke-direct {v0, v2}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iput-object v0, v1, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$DayAndNightAlertSettings;->daytime:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;

    :goto_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_4
    new-instance v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;

    invoke-direct {v0, v2}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iput-object v0, v1, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$DayAndNightAlertSettings;->nighttime:Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SingleAlertSettings;

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v3, "Setkm^lvrar"

    const/16 v2, 0x753c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v3, "\u0003F835\u0011;3?@\u001e/=<04,7jj`7 1\\\u001f\u001c&%\u001d\u001bU,\u001d\'\u001aP\u0011\u001dM\u0016\u001a!\u000b\u0015\u0011\u000bEe\u0010\u0008\u0014\u0015j\u0008\u000c\u0001U:"

    const/16 v2, -0x3ea

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡦࡨ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Liz/ࡦࡨ;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$SimpleAlertSchedule;-><init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    goto/16 :goto_7

    :cond_7
    const-string v10, ""

    goto :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡦࡨ;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫕࡭;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$1;->$SwitchMap$com$dexcom$cgm$share$NamedValueHelpers$NamedValues:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "Lgd[]cj\u0012j_d\u000eZMYKPMK\u0006YS\u0003EBLK}+=H?=.8BJ9F\u007fDD>@2\",6>-\u0010493\u0007#5!!\u001f0!bbX\'%U\u0016\"R!\u0013\u001a\u0014\u0011!K\u001f\u0012\n\u001cF\u001d\u0006\u0017\u0011H\u0015?\u007f\u0001\u0011\u0011{\u0006\u0005\u00116\u0006u\u0006\u00071\u007fu.\u0002tp*nv|sjvdvjom\u001f"

    const/16 v4, -0x43f3

    const/16 v3, -0x36bf

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    invoke-interface {v4}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setGraphHeight(I)V

    goto/16 :goto_7

    :pswitch_8
    invoke-interface {v4}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setShareEnabled(Z)V

    goto/16 :goto_7

    :pswitch_9
    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->storeAlertSetting(Liz/᫕࡭;Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_a
    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v0}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->storeAlertSetting(Liz/᫕࡭;Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_b
    invoke-direct {p0, v3, v2}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->storeAlertSchedule(Liz/᫕࡭;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡦࡨ;

    sget-object v1, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues$1;->$SwitchMap$com$dexcom$cgm$share$NamedValueHelpers$NamedValues:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrsjpv\u0002)ujs\u001dm`pb[XZ\u0015lf\u001a\\MWZ\r>P_VH9GQ]L]\u0017C@R3AKWF\u001aEEB\u001c8N:.,A2wwq@3c(4h7-4\"\u001f3]5($6T+\u0018)\'^/Y\u000e\u000f##\u0012\u001c\u001f+D\u0014\u0008\u0018\u001dG\u001a\u0010<\u0010\u0007\u0003@\u0005\u0011\u0017\u0002x\tv\r\u0001\n\u0008-"

    const/16 v1, -0x5a79

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_d
    invoke-direct {p0, v2, v3}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSchedule(Liz/ࡦࡨ;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :pswitch_e
    invoke-direct {p0, v2, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSchedule(Liz/ࡦࡨ;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_f
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v3}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_10
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v3}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_11
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v3}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_12
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v3}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_13
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v3}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_14
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v3}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_15
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NoReadings:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_16
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->OutOfRange:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_17
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateDownAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_18
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->RateUpAlarm:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_19
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectHighGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_1a
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UserSelectLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_1b
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowSoonGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_1c
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {p0, v2, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->readAlertSetting(Liz/ࡦࡨ;Lcom/dexcom/cgm/model/enums/AlertKind;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_1d
    invoke-interface {v2}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getShareEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_1e
    invoke-interface {v2}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getGraphHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    :cond_9
    :goto_7
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static varargs ᫗᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->$VALUES:[Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValueFromDatabase(Liz/ࡦࡨ;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->᫄᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public storeValueIntoDatabase(Liz/ࡦࡨ;Liz/᫕࡭;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x266e4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->᫄᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/NamedValueHelpers/NamedValues;->᫄᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
