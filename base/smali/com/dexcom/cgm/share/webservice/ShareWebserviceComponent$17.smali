.class public Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$17;
.super Lcom/dexcom/cgm/share/RetrofitCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dexcom/cgm/share/RetrofitCallable<",
        "Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

.field public final synthetic val$signedRequest:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$17;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    iput-object p2, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$17;->val$signedRequest:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/share/RetrofitCallable;-><init>()V

    return-void
.end method

.method private varargs ࡥ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/share/RetrofitCallable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$17;->call()Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$17;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->access$000(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$17;->val$signedRequest:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;->listValueNames2(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x251 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public call()Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a74

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$17;->ࡥ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ShareResponseContainer;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e42d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$17;->ࡥ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$17;->ࡥ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
