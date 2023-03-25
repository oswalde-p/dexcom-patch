.class public Liz/࡬᫅;
.super Liz/ᫌࡳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1acc\u0873<",
        "Lcom/dexcom/cgm/model/GetMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡦ:Ljava/lang/String;

.field public final synthetic ࡲ:Ljava/util/UUID;

.field public final synthetic ᪿ:Liz/᫞ࡢ;


# direct methods
.method public constructor <init>(Liz/᫞ࡢ;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Liz/࡬᫅;->ᪿ:Liz/᫞ࡢ;

    iput-object p2, p0, Liz/࡬᫅;->ࡲ:Ljava/util/UUID;

    iput-object p3, p0, Liz/࡬᫅;->ࡦ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liz/ᫌࡳ;-><init>(Liz/᫞ࡢ;Landroid/support/v4/media/c;)V

    return-void
.end method

.method private varargs ᫚ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/࡬᫅;->ᪿ:Liz/᫞ࡢ;

    invoke-static {v0}, Liz/᫞ࡢ;->b(Liz/᫞ࡢ;)Lcom/dexcom/cgm/appcompatability/webservice/AppCompatabilityWebserviceAPI;

    move-result-object v4

    iget-object v0, p0, Liz/࡬᫅;->ᪿ:Liz/᫞ࡢ;

    invoke-static {v0}, Liz/᫞ࡢ;->c(Liz/᫞ࡢ;)Ljava/util/UUID;

    move-result-object v3

    iget-object v2, p0, Liz/࡬᫅;->ࡲ:Ljava/util/UUID;

    iget-object v1, p0, Liz/࡬᫅;->ࡦ:Ljava/lang/String;

    new-instance v0, Liz/᫑᫊;

    invoke-direct {v0}, Liz/᫑᫊;-><init>()V

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/dexcom/cgm/appcompatability/webservice/AppCompatabilityWebserviceAPI;->getMessage(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Liz/᫑᫊;)Lcom/dexcom/cgm/model/GetMessageResult;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x251
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d07c

    invoke-direct {p0, v0, v1}, Liz/࡬᫅;->᫚ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬᫅;->᫚ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
