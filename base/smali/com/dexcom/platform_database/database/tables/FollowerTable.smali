.class public Lcom/dexcom/platform_database/database/tables/FollowerTable;
.super Lcom/dexcom/platform_database/database/tables/BaseTable;

# interfaces
.implements Liz/ࡠ᫖;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Lcom/dexcom/cgm/model/Follower;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/platform_database/database/tables/BaseTable;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method private varargs ᫅᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/platform_database/database/tables/BaseTable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/dexcom/platform_database/database/tables/BaseTable;->deleteRecords()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Follower;

    invoke-virtual {p0, v0}, Lcom/dexcom/platform_database/database/tables/BaseTable;->createOrUpdateRecord(Ljava/lang/Object;)J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/dexcom/platform_database/database/tables/BaseTable;->readRecords()Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xd55 -> :sswitch_1
        0xf26 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public readFollowerRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa0b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/tables/FollowerTable;->᫅᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setFollowers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e68f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/tables/FollowerTable;->᫅᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/tables/FollowerTable;->᫅᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
