.class public final synthetic Lcom/dexcom/platform_database/database/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

.field public final synthetic b:Liz/᫋᫂;

.field public final synthetic c:Liz/᫋᫂;

.field public final synthetic d:Lcom/dexcom/cgm/model/TransmitterId;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/platform_database/database/g;->a:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iput-object p2, p0, Lcom/dexcom/platform_database/database/g;->b:Liz/᫋᫂;

    iput-object p3, p0, Lcom/dexcom/platform_database/database/g;->c:Liz/᫋᫂;

    iput-object p4, p0, Lcom/dexcom/platform_database/database/g;->d:Lcom/dexcom/cgm/model/TransmitterId;

    iput p5, p0, Lcom/dexcom/platform_database/database/g;->e:I

    return-void
.end method

.method private varargs ࡪ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v4, p0, Lcom/dexcom/platform_database/database/g;->a:Lcom/dexcom/platform_database/database/CgmDatabaseComponent;

    iget-object v3, p0, Lcom/dexcom/platform_database/database/g;->b:Liz/᫋᫂;

    iget-object v2, p0, Lcom/dexcom/platform_database/database/g;->c:Liz/᫋᫂;

    iget-object v1, p0, Lcom/dexcom/platform_database/database/g;->d:Lcom/dexcom/cgm/model/TransmitterId;

    iget v0, p0, Lcom/dexcom/platform_database/database/g;->e:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/dexcom/platform_database/database/CgmDatabaseComponent;->c0(Lcom/dexcom/platform_database/database/CgmDatabaseComponent;Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x251
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c84

    invoke-direct {p0, v0, v1}, Lcom/dexcom/platform_database/database/g;->ࡪ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/platform_database/database/g;->ࡪ᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
