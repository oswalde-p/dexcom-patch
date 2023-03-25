.class public final Liz/ࡪ᫊࡭;
.super Liz/᫕᫗࡭;

# interfaces
.implements Liz/᫁᫁࡭;


# instance fields
.field public final synthetic $handler:Liz/᫆᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac6\u1ad2\u086d<",
            "Liz/\u0867\u0864\u086d;",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫆᫒࡭;Liz/᫝᫞࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-",
            "Liz/\u0867\u0864\u086d;",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;",
            "Liz/\u1add\u1ade\u086d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liz/ࡪ᫊࡭;->$handler:Liz/᫆᫒࡭;

    invoke-direct {p0, p2}, Liz/᫕᫗࡭;-><init>(Liz/࡬ࡤ࡭;)V

    return-void
.end method

.method private varargs ᫕ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫕᫗࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, Liz/ࡪ᫊࡭;->$handler:Liz/᫆᫒࡭;

    invoke-interface {v0, v2, v1}, Liz/᫆᫒࡭;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x80c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleException(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8306

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫊࡭;->᫕ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪ᫊࡭;->᫕ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
