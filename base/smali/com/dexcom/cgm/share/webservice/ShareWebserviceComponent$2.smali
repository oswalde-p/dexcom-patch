.class public Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;
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

.field public final synthetic val$signedRequest:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    iput-object p2, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->val$signedRequest:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/share/RetrofitCallable;-><init>()V

    return-void
.end method

.method private varargs ᫉᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    invoke-virtual {p0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->call()Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->access$000(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->val$signedRequest:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceAPI;->registerPublisherDeviceKey(Ljava/lang/String;)Ljava/util/UUID;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-static {}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->access$100()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v6, v0

    double-to-long v4, v6

    invoke-static {}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->access$200()J

    move-result-wide v0

    and-long v2, v0, v4

    or-long/2addr v0, v4

    add-long/2addr v2, v0

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->access$302(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;Liz/᫋᫂;)Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->access$500(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)Liz/ࡡࡣ;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->access$400(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setWsDeviceKey(Ljava/util/UUID;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->access$500(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)Liz/ࡡࡣ;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->this$0:Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;

    invoke-static {v0}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;->access$300(Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent;)Liz/᫋᫂;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setWsDeviceKeyTimeout(Liz/᫋᫂;)V

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

    const/16 v0, 0x544d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->᫉᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->᫉᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/ShareWebserviceComponent$2;->᫉᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
