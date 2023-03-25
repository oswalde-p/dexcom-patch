.class public final synthetic Lcom/dexcom/platform_database/database/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/platform_database/database/a;->a:I

    iput-object p1, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡲ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/platform_database/database/a;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->T(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/lang/Void;

    move-result-object v0

    :goto_0
    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->h(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->O(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->e(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/Meter;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->H(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->Q(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->j(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->k(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->W(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->o0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Lcom/dexcom/cgm/model/SensorCodeInfo;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->w(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->x(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->B(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->m(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/dexcom/platform_database/database/a;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    invoke-static {v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->X(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x251
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61805

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/a;->ࡲ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/a;->ࡲ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
