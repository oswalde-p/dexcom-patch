.class public Lcom/dexcom/platform_database/database/tables/CalBoundsTable;
.super Lcom/dexcom/platform_database/database/tables/BaseTable;

# interfaces
.implements Liz/ᫍ᫙;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Lcom/dexcom/cgm/model/CalBounds;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/platform_database/database/tables/BaseTable;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method private varargs ᫆᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/platform_database/database/tables/BaseTable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v2, "7<55%,\u001d1%(\u001f\u0018++\u0017\"$"

    const/16 v1, -0x6c5c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Lcom/dexcom/platform_database/database/tables/BaseTable;->readTopRecord(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    goto :goto_2

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/dexcom/cgm/model/CalBounds;

    invoke-virtual {p0, v1}, Lcom/dexcom/platform_database/database/tables/BaseTable;->createOrUpdateRecord(Ljava/lang/Object;)J

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2ef -> :sswitch_1
        0xd61 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createCalBoundsRecord(Lcom/dexcom/cgm/model/CalBounds;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5db26

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/tables/CalBoundsTable;->᫆᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readLatestCalBoundsRecord()Lcom/dexcom/cgm/model/CalBounds;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60e96

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/tables/CalBoundsTable;->᫆᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/tables/CalBoundsTable;->᫆᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
