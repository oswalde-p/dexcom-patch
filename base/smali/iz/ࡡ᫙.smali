.class public final synthetic Liz/ࡡ᫙;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liz/᫘ࡪ;

.field public final synthetic b:Lcom/dexcom/cgm/model/TransmitterId;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liz/᫘ࡪ;Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡡ᫙;->a:Liz/᫘ࡪ;

    iput-object p2, p0, Liz/ࡡ᫙;->b:Lcom/dexcom/cgm/model/TransmitterId;

    iput-object p3, p0, Liz/ࡡ᫙;->c:Ljava/lang/String;

    return-void
.end method

.method private varargs ࡮᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object v0, p0, Liz/ࡡ᫙;->a:Liz/᫘ࡪ;

    iget-object p1, p0, Liz/ࡡ᫙;->b:Lcom/dexcom/cgm/model/TransmitterId;

    iget-object p0, p0, Liz/ࡡ᫙;->c:Ljava/lang/String;

    iget-object v2, v0, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v1, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->ScanStart:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    new-instance v0, Lcom/dexcom/cgm/model/BluetoothEventScan;

    invoke-direct {v0, p1, p0}, Lcom/dexcom/cgm/model/BluetoothEventScan;-><init>(Lcom/dexcom/cgm/model/TransmitterId;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Liz/࡮ࡡ;->access$1100(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76bf7

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫙;->࡮᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡ᫙;->࡮᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
