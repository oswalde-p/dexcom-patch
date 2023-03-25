.class public final synthetic Liz/᫅࡬࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liz/᫘ࡪ;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liz/᫘ࡪ;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫅࡬࡭;->a:Liz/᫘ࡪ;

    iput p2, p0, Liz/᫅࡬࡭;->b:I

    iput-object p3, p0, Liz/᫅࡬࡭;->c:Ljava/lang/String;

    iput-object p4, p0, Liz/᫅࡬࡭;->d:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫍࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    iget-object v4, p0, Liz/᫅࡬࡭;->a:Liz/᫘ࡪ;

    iget v0, p0, Liz/᫅࡬࡭;->b:I

    iget-object v3, p0, Liz/᫅࡬࡭;->c:Ljava/lang/String;

    iget-object v1, p0, Liz/᫅࡬࡭;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/dexcom/cgm/model/BluetoothBondChange;

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcom/dexcom/cgm/model/enums/BondState;->Unknown:Lcom/dexcom/cgm/model/enums/BondState;

    :goto_0
    invoke-direct {v2, v0, v3, v1}, Lcom/dexcom/cgm/model/BluetoothBondChange;-><init>(Lcom/dexcom/cgm/model/enums/BondState;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Liz/᫘ࡪ;->࡫:Liz/࡮ࡡ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/BluetoothEventType;->BondChange:Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v1, v0, v2}, Liz/࡮ࡡ;->access$1100(Liz/࡮ࡡ;Lcom/dexcom/cgm/model/enums/BluetoothEventType;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/dexcom/cgm/model/enums/BondState;->BondNone:Lcom/dexcom/cgm/model/enums/BondState;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/dexcom/cgm/model/enums/BondState;->Bonding:Lcom/dexcom/cgm/model/enums/BondState;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/BondState;->Bonded:Lcom/dexcom/cgm/model/enums/BondState;

    goto :goto_0

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39427

    invoke-direct {p0, v0, v1}, Liz/᫅࡬࡭;->ᫍࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅࡬࡭;->ᫍࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
