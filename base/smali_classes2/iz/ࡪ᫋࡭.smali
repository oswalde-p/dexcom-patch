.class public final Liz/ࡪ᫋࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜ࡦ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/\u1adc\u0866\u086d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Liz/ࡧࡤ࡭;

.field public final synthetic $resumeWith:Liz/ᫎ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ace\u1ad2\u086d<",
            "Liz/\u1adb\u0873\u086d<",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u1ade\u0873\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡧࡤ࡭;Liz/ᫎ᫒࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0867\u0864\u086d;",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Liz/\u1adb\u0873\u086d<",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/ࡪ᫋࡭;->$context:Liz/ࡧࡤ࡭;

    iput-object p2, p0, Liz/ࡪ᫋࡭;->$resumeWith:Liz/ᫎ᫒࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-object v1, p0, Liz/ࡪ᫋࡭;->$resumeWith:Liz/ᫎ᫒࡭;

    invoke-static {v0}, Liz/᫛ࡳ࡭;->box-impl(Ljava/lang/Object;)Liz/᫛ࡳ࡭;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Liz/ࡪ᫋࡭;->$context:Liz/ࡧࡤ࡭;

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x506 -> :sswitch_1
        0xe3f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getContext()Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x947f

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫋࡭;->ࡳᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e60f

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫋࡭;->ࡳᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪ᫋࡭;->ࡳᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
