.class public Lcom/dexcom/cgm/test/b;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡩࡩ;


# instance fields
.field public m_target:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;

    iput-object v0, p0, Lcom/dexcom/cgm/test/b;->m_target:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/test/b;->m_target:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;->setCommunicationsEnabled(Z)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;

    iget-object v0, p0, Lcom/dexcom/cgm/test/b;->m_target:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;->postPatientData2(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;)Ljava/util/UUID;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xcb4 -> :sswitch_2
        0xed0 -> :sswitch_1
        0x1001 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public postPatientData2(Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;)Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x592ef

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/b;->ࡳ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public setCommunicationsEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x757f5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/b;->ࡳ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTarget(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebservice;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4c946

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/b;->ࡳ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/b;->ࡳ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
