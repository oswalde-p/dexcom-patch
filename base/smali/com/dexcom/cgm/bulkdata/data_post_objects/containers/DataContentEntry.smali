.class public Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;
.super Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;


# instance fields
.field public RecordType:Ljava/lang/String;

.field public Records:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->RecordType:Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/bulkdata/BulkDataGSONHolder;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->Records:Ljava/lang/String;

    return-void
.end method

.method private getListType()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d42

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->ࡱࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private varargs ࡱࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/Jsonifiable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$14;->$SwitchMap$com$dexcom$cgm$bulkdata$data_post_objects$records$DataPostRecordType:[I

    invoke-virtual {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->getRecordType()Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->getRecordType()Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p2, "\u00171/35>6h<0/<@3oEKC9\u000fu"

    const/16 v2, -0x300

    const/16 v3, -0x4b5d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, p0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$13;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$13;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$12;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$12;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$11;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$11;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$10;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$10;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$9;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$9;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$8;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$8;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$7;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$7;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$6;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$6;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$5;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$5;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$4;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$4;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$3;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$3;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$2;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :pswitch_e
    new-instance v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry$1;-><init>(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;)V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_1
    goto :goto_2

    :pswitch_f
    invoke-static {}, Lcom/dexcom/cgm/bulkdata/BulkDataGSONHolder;->getGSON()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->Records:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->getListType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->RecordType:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getRecordType()Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->ࡱࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecordType;

    return-object v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/bulkdata/data_post_objects/records/DataPostRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25265

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->ࡱࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataContentEntry;->ࡱࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
