.class public final Liz/᫚ࡤ;
.super Ljava/lang/Object;
.source "iz.\u1ada\u0864"

# interfaces
.implements Liz/᫂ࡧ࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫛᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Class;

    .line 1
    new-instance v0, Liz/᫗᫜;

    invoke-direct {v0}, Liz/᫗᫜;-><init>()V

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2e8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Liz/᫚᫝;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u1ada\u1add;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x403b6

    invoke-direct {p0, v0, v1}, Liz/᫚ࡤ;->᫛᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫝;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚ࡤ;->᫛᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
