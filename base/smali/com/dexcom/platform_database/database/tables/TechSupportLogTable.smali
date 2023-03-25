.class public Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;
.super Lcom/dexcom/platform_database/database/tables/BaseTable;

# interfaces
.implements Liz/᫓᫛;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/dexcom/platform_database/database/tables/BaseTable;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method private varargs ᫜᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move v3, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object v10, p0

    move-object v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v10, v3, v2}, Lcom/dexcom/platform_database/database/tables/BaseTable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Liz/᫋᫂;

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v12

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide p1

    const-string v2, "qc`km^^\\Vj^aXQddP[]"

    const/16 v1, -0x71ec

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v8, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    and-int v2, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v2, v8

    move v1, v3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v9, :cond_2

    xor-int v0, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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
    goto :goto_0

    :cond_4
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual/range {v10 .. v15}, Lcom/dexcom/platform_database/database/tables/BaseTable;->readRecordsBasedOnTime(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Liz/᫋᫂;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v2}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const-string v6, "\u0014*Nz)t+/Xs$@~c\u0019j4\u00146\u0012;z\u0010l"

    const/16 v5, -0x41b7

    const/16 v4, -0xa78

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v3, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Lcom/dexcom/platform_database/database/tables/BaseTable;->deleteRecords(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    :try_start_0
    invoke-virtual {v10, v1}, Lcom/dexcom/platform_database/database/tables/BaseTable;->createOrUpdateRecord(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x30d -> :sswitch_2
        0x34e -> :sswitch_1
        0xd83 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createTechSupportLogRecord(Lcom/dexcom/cgm/model/TechSupportLogRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46a56

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;->᫜᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteTechSupportLogsBeforeTime(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21834

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;->᫜᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readTechSupportLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/TechSupportLogRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x5f7f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;->᫜᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/tables/TechSupportLogTable;->᫜᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
