.class public final synthetic Liz/ࡧࡠ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz/᫘ࡪ;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Liz/᫘ࡪ;ZI)V
    .locals 0

    iput p3, p0, Liz/ࡧࡠ;->a:I

    iput-object p1, p0, Liz/ࡧࡠ;->b:Liz/᫘ࡪ;

    iput-boolean p2, p0, Liz/ࡧࡠ;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡭᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget v0, p0, Liz/ࡧࡠ;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object p1, p0, Liz/ࡧࡠ;->b:Liz/᫘ࡪ;

    iget-boolean p0, p0, Liz/ࡧࡠ;->c:Z

    if-eqz p0, :cond_0

    iget-object v1, p1, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->NearbyDevicesPermissionGranted:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$900(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V

    :goto_0
    iget-object v0, p1, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$1000(Liz/࡮ࡡ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, p0}, Liz/᫑᫜;->evNearbyDevicesPermission(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->NearbyDevicesPermissionNeeded:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$900(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Liz/ࡧࡠ;->b:Liz/᫘ࡪ;

    iget-boolean p0, p0, Liz/ࡧࡠ;->c:Z

    if-eqz p0, :cond_1

    iget-object v1, p1, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothLocationPermissionGranted:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$900(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V

    :goto_2
    iget-object v0, p1, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$1000(Liz/࡮ࡡ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, p0}, Liz/᫑᫜;->evCoarseLocationPermission(Z)V

    goto :goto_3

    :cond_1
    iget-object v1, p1, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BluetoothLocationPermissionNeeded:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v1, v0}, Liz/࡮ࡡ;->access$900(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Liz/ࡧࡠ;->b:Liz/᫘ࡪ;

    iget-boolean p0, p0, Liz/ࡧࡠ;->c:Z

    iget-object v0, v0, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    invoke-static {v0}, Liz/࡮ࡡ;->access$1000(Liz/࡮ࡡ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, p0}, Liz/᫑᫜;->evDndAccessPermission(Z)V

    goto :goto_4

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40f21

    invoke-direct {p0, v0, v1}, Liz/ࡧࡠ;->࡭᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧࡠ;->࡭᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
