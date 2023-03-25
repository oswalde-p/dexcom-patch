.class public Liz/ࡥᪿ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫑᫜;


# instance fields
.field public final synthetic ᫍ:Liz/ࡰࡧ࡭;


# direct methods
.method public constructor <init>(Liz/ࡰࡧ࡭;Landroid/support/wearable/view/a;)V
    .locals 0

    iput-object p1, p0, Liz/ࡥᪿ;->ᫍ:Liz/ࡰࡧ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡡᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Liz/ࡥᪿ;->ᫍ:Liz/ࡰࡧ࡭;

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->o(Liz/ࡰࡧ࡭;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/ࡥᪿ;->ᫍ:Liz/ࡰࡧ࡭;

    invoke-static {v0}, Liz/ࡰࡧ࡭;->n(Liz/ࡰࡧ࡭;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Liz/ࡥᪿ;->ᫍ:Liz/ࡰࡧ࡭;

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->m(Liz/ࡰࡧ࡭;Z)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫁;

    iget-object v0, p0, Liz/ࡥᪿ;->ᫍ:Liz/ࡰࡧ࡭;

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->l(Liz/ࡰࡧ࡭;Liz/࡫᫁;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫎ᫏;

    iget-object v0, p0, Liz/ࡥᪿ;->ᫍ:Liz/ࡰࡧ࡭;

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->k(Liz/ࡰࡧ࡭;Liz/ᫎ᫏;)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Liz/ࡥᪿ;->ᫍ:Liz/ࡰࡧ࡭;

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->j(Liz/ࡰࡧ࡭;Z)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    iget-object v0, p0, Liz/ࡥᪿ;->ᫍ:Liz/ࡰࡧ࡭;

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->i(Liz/ࡰࡧ࡭;Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3d9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public evBluetoothRadioChange(Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70f81

    invoke-direct {p0, v0, v1}, Liz/ࡥᪿ;->ࡡᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evCoarseLocationPermission(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6800b

    invoke-direct {p0, v0, v2}, Liz/ࡥᪿ;->ࡡᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evConnectionError(Liz/ᫎ᫏;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6d20b

    invoke-direct {p0, v0, v1}, Liz/ࡥᪿ;->ࡡᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evConnectionSuccess(Liz/࡫᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a8a7

    invoke-direct {p0, v0, v1}, Liz/ࡥᪿ;->ࡡᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evDndAccessPermission(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fb0c

    invoke-direct {p0, v0, v2}, Liz/ࡥᪿ;->ࡡᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evInterval()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935d

    invoke-direct {p0, v0, v1}, Liz/ࡥᪿ;->ࡡᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evNearbyDevicesPermission(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14bd5

    invoke-direct {p0, v0, v2}, Liz/ࡥᪿ;->ࡡᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥᪿ;->ࡡᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
