.class public final Liz/᫃᫅;
.super Liz/᫜᫗࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Liz/\u0872\u1ac0;",
        ">",
        "Liz/\u1adc\u1ad7\u086d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.health.connect.client.impl.HealthConnectClientImpl"
    f = "HealthConnectClientImpl.kt"
    i = {
        0x0
    }
    l = {
        0x87
    }
    m = "readRecord"
    n = {
        "recordId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic ࡤ:Ljava/lang/Object;

.field public ࡨ:Ljava/lang/Object;

.field public ࡭:I

.field public final synthetic ࡳ:Liz/ࡥ࡬࡭;


# direct methods
.method public constructor <init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0865\u086c\u086d;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ac5\u1ac3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫃᫅;->ࡳ:Liz/ࡥ࡬࡭;

    invoke-direct {p0, p2}, Liz/᫜᫗࡭;-><init>(Liz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ᫑ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫜᫗࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, p0, Liz/᫃᫅;->ࡤ:Ljava/lang/Object;

    iget v1, p0, Liz/᫃᫅;->࡭:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Liz/᫃᫅;->࡭:I

    iget-object v1, p0, Liz/᫃᫅;->ࡳ:Liz/ࡥ࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Liz/ࡥ࡬࡭;->readRecord(Liz/ᫌ᫒࡭;Ljava/lang/String;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23de9

    invoke-direct {p0, v0, v1}, Liz/᫃᫅;->᫑ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫅;->᫑ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
