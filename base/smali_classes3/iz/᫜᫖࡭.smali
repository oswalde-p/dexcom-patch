.class public final Liz/᫜᫖࡭;
.super Liz/࡮᫖࡭;


# instance fields
.field public final ᫙:Liz/᫜ࡦ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adc\u0866\u086d<",
            "Liz/\u1ade\u0873\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡧࡤ࡭;Liz/᫆᫒࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0867\u0864\u086d;",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-",
            "Liz/\u1ac6\u086f\u086d;",
            "-",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liz/࡮᫖࡭;-><init>(Liz/ࡧࡤ࡭;Z)V

    invoke-static {p2, p0, p0}, Liz/ࡱ᫗࡭;->createCoroutineUnintercepted(Liz/᫆᫒࡭;Ljava/lang/Object;Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫜᫖࡭;->᫙:Liz/᫜ࡦ࡭;

    return-void
.end method

.method private varargs ᫍ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡮᫖࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liz/᫜᫖࡭;->᫙:Liz/᫜ࡦ࡭;

    invoke-static {v0, p0}, Liz/᫚᫓࡭;->startCoroutineCancellable(Liz/᫜ࡦ࡭;Liz/᫜ࡦ࡭;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47be2

    invoke-direct {p0, v0, v1}, Liz/᫜᫖࡭;->ᫍ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜᫖࡭;->ᫍ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
