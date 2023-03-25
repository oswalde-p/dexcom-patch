.class public final Liz/᫘ࡢ;
.super Liz/᫜᫗࡭;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.health.connect.client.impl.HealthConnectClientImpl"
    f = "HealthConnectClientImpl.kt"
    i = {}
    l = {
        0x9c
    }
    m = "getChangesToken"
    n = {}
    s = {}
.end annotation


# instance fields
.field public ࡠ:I

.field public final synthetic ࡭:Liz/ࡥ࡬࡭;

.field public synthetic ᫎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/ࡥ࡬࡭;Liz/᫜ࡦ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0865\u086c\u086d;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ad8\u0862;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫘ࡢ;->࡭:Liz/ࡥ࡬࡭;

    invoke-direct {p0, p2}, Liz/᫜᫗࡭;-><init>(Liz/᫜ࡦ࡭;)V

    return-void
.end method

.method private varargs ࡢ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Liz/᫘ࡢ;->ᫎ:Ljava/lang/Object;

    iget v1, p0, Liz/᫘ࡢ;->ࡠ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Liz/᫘ࡢ;->ࡠ:I

    iget-object v1, p0, Liz/᫘ࡢ;->࡭:Liz/ࡥ࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Liz/ࡥ࡬࡭;->getChangesToken(Liz/ᫀ࡫;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

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

    const v0, 0x50b46

    invoke-direct {p0, v0, v1}, Liz/᫘ࡢ;->ࡢ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ࡢ;->ࡢ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
