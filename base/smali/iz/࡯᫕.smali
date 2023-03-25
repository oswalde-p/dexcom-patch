.class public final synthetic Liz/࡯᫕;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz/᫘ࡪ;


# direct methods
.method public synthetic constructor <init>(Liz/᫘ࡪ;I)V
    .locals 0

    iput p2, p0, Liz/࡯᫕;->a:I

    iput-object p1, p0, Liz/࡯᫕;->b:Liz/᫘ࡪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡦࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Liz/࡯᫕;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/࡯᫕;->b:Liz/᫘ࡪ;

    iget-object v1, v0, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ServiceCreate:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$900(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Liz/࡯᫕;->b:Liz/᫘ࡪ;

    iget-object v1, v0, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ServiceDestroy:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$900(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Liz/࡯᫕;->b:Liz/᫘ࡪ;

    invoke-static {v0}, Liz/᫘ࡪ;->ࡲ(Liz/᫘ࡪ;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Liz/࡯᫕;->b:Liz/᫘ࡪ;

    iget-object v1, v0, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ServiceError:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$900(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Liz/࡯᫕;->b:Liz/᫘ࡪ;

    iget-object v0, v0, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$1000(Liz/࡮ࡡ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0}, Liz/᫑᫜;->evInterval()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Liz/࡯᫕;->b:Liz/᫘ࡪ;

    iget-object v1, v0, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->CommunicationStop:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$900(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V

    :cond_0
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52e13

    invoke-direct {p0, v0, v1}, Liz/࡯᫕;->ࡦࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫕;->ࡦࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
