.class public Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;
.super Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$CleanCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$CleanCallable<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;

.field public final synthetic val$dataPost:Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;)V
    .locals 1

    iput-object p1, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;->this$0:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;

    iput-object p2, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;->val$dataPost:Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$CleanCallable;-><init>(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;Landroid/support/wearable/complications/a;)V

    return-void
.end method

.method private varargs ࡣࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$CleanCallable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;->call()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v2, Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/PostPatientDataBody2;

    invoke-direct {v2}, Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/PostPatientDataBody2;-><init>()V

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;->val$dataPost:Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;

    iput-object v0, v2, Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/PostPatientDataBody2;->DataPost:Lcom/dexcom/cgm/bulkdata/data_post_objects/containers/DataPost;

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;->this$0:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;

    invoke-static {v0}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->c(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;)Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/dexcom/cgm/share/ShareService;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/SignedRequestBody;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/SignedRequestBody;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;->this$0:Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;

    invoke-static {v0}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;->b(Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent;)Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceAPI;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceAPI;->postPatientData2(Lcom/dexcom/cgm/bulkdata/webservice/jsonobjects/SignedRequestBody;)Ljava/util/UUID;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x251 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e42d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;->ࡣࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public call()Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;->ࡣࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/bulkdata/webservice/BulkDataWebserviceComponent$1;->ࡣࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
