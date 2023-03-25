.class public Lcom/dexcom/cgm/test/A;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫑᫜;


# instance fields
.field public final synthetic a:Lcom/dexcom/cgm/test/B;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/test/B;Lcom/dexcom/cgm/test/z;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫂᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, v3}, Liz/᫑᫜;->evNearbyDevicesPermission(Z)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0}, Liz/᫑᫜;->evInterval()V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, v3}, Liz/᫑᫜;->evDndAccessPermission(Z)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/࡫᫁;

    iget-object v2, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/dexcom/cgm/test/B;->access$102(Lcom/dexcom/cgm/test/B;J)J

    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/B;->access$202(Lcom/dexcom/cgm/test/B;I)I

    :goto_4
    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, v3}, Liz/᫑᫜;->evConnectionSuccess(Liz/࡫᫁;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᫎ᫏;

    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$208(Lcom/dexcom/cgm/test/B;)I

    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, v3}, Liz/᫑᫜;->evConnectionError(Liz/ᫎ᫏;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x0

    :goto_6
    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, v3}, Liz/᫑᫜;->evCoarseLocationPermission(Z)V

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_1
    goto :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    const/4 v2, 0x0

    :goto_8
    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/test/A;->a:Lcom/dexcom/cgm/test/B;

    invoke-static {v0}, Lcom/dexcom/cgm/test/B;->access$300(Lcom/dexcom/cgm/test/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫜;

    invoke-interface {v0, v3}, Liz/᫑᫜;->evBluetoothRadioChange(Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_2
    goto :goto_8

    :cond_3
    return-object v4

    nop

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

    const v0, 0x7617d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/A;->᫂᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6428e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/A;->᫂᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evConnectionError(Liz/ᫎ᫏;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2bcbe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/A;->᫂᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evConnectionSuccess(Liz/࡫᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64293

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/A;->᫂᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x55df

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/A;->᫂᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evInterval()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e68e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/A;->᫂᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e68f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/A;->᫂᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/A;->᫂᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
