.class public final synthetic Lcom/dexcom/platform_database/database/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

.field public final synthetic c:Liz/᫋᫂;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;I)V
    .locals 0

    iput p3, p0, Lcom/dexcom/platform_database/database/q;->a:I

    iput-object p1, p0, Lcom/dexcom/platform_database/database/q;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iput-object p2, p0, Lcom/dexcom/platform_database/database/q;->c:Liz/᫋᫂;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/platform_database/database/q;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v1, p0, Lcom/dexcom/platform_database/database/q;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/q;->c:Liz/᫋᫂;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->l0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;)Ljava/lang/Void;

    move-result-object v0

    :goto_0
    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/dexcom/platform_database/database/q;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/q;->c:Liz/᫋᫂;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->v(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/dexcom/platform_database/database/q;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/q;->c:Liz/᫋᫂;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->D(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/dexcom/platform_database/database/q;->b:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v0, p0, Lcom/dexcom/platform_database/database/q;->c:Liz/᫋᫂;

    invoke-static {v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->I(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;)Ljava/lang/Void;

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

    const v0, 0x3da21

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/q;->᫕᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/q;->᫕᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
