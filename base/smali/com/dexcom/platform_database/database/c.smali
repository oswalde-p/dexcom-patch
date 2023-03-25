.class public final synthetic Lcom/dexcom/platform_database/database/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

.field public final synthetic c:Liz/᫋᫂;

.field public final synthetic d:Liz/᫋᫂;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/dexcom/platform_database/database/c;->a:I

    iput-object p1, p0, Lcom/dexcom/platform_database/database/c;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iput-object p2, p0, Lcom/dexcom/platform_database/database/c;->c:Liz/᫋᫂;

    iput-object p3, p0, Lcom/dexcom/platform_database/database/c;->d:Liz/᫋᫂;

    iput-object p4, p0, Lcom/dexcom/platform_database/database/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/dexcom/platform_database/database/c;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v3, p0, Lcom/dexcom/platform_database/database/c;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v2, p0, Lcom/dexcom/platform_database/database/c;->c:Liz/᫋᫂;

    iget-object v1, p0, Lcom/dexcom/platform_database/database/c;->d:Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/c;->e:Ljava/lang/Object;

    check-cast v0, Liz/᫔ࡢ;

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->d0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Liz/᫔ࡢ;)Ljava/util/List;

    move-result-object v0

    :goto_0
    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/dexcom/platform_database/database/c;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v2, p0, Lcom/dexcom/platform_database/database/c;->c:Liz/᫋᫂;

    iget-object v1, p0, Lcom/dexcom/platform_database/database/c;->d:Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/c;->e:Ljava/lang/Object;

    check-cast v0, Liz/᫚ࡧ;

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->t(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Liz/᫚ࡧ;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/dexcom/platform_database/database/c;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v2, p0, Lcom/dexcom/platform_database/database/c;->c:Liz/᫋᫂;

    iget-object v1, p0, Lcom/dexcom/platform_database/database/c;->d:Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/c;->e:Ljava/lang/Object;

    check-cast v0, Liz/᫓ᪿ;

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->c(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/dexcom/platform_database/database/c;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v2, p0, Lcom/dexcom/platform_database/database/c;->c:Liz/᫋᫂;

    iget-object v1, p0, Lcom/dexcom/platform_database/database/c;->d:Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/c;->e:Ljava/lang/Object;

    check-cast v0, [Lcom/dexcom/cgm/model/enums/BluetoothEventType;

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->S(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;[Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x251
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    const v0, 0x34aa8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/c;->᫄᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/c;->᫄᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
