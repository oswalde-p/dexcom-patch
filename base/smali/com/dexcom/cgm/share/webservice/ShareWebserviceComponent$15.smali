.class public Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;
.super Lcom/dexcom/cgm/share/RetrofitCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dexcom/cgm/share/RetrofitCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    iput-object p2, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/share/RetrofitCallable;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    invoke-virtual {p0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;->call()Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/NamedValue2Body;

    invoke-direct {v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/NamedValue2Body;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->access$600()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/NamedValue2Body;->PartitionId:Ljava/util/UUID;

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;->val$name:Ljava/lang/String;

    iput-object v0, v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/NamedValue2Body;->Name:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;->val$value:Ljava/lang/String;

    iput-object v0, v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/NamedValue2Body;->Value:Ljava/lang/String;

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->signRequest(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->access$000(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;->updateNamedValue2(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    :goto_0
    return-object v0

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

    const v0, 0x14a41

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;->ᪿ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;->ᪿ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$15;->ᪿ᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
