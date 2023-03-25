.class public final Liz/ࡠ᫞࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫆࡯࡭;


# static fields
.field public static final INSTANCE:Liz/ࡠ᫞࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/ࡠ᫞࡭;

    invoke-direct {v0}, Liz/ࡠ᫞࡭;-><init>()V

    sput-object v0, Liz/ࡠ᫞࡭;->INSTANCE:Liz/ࡠ᫞࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡥࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x508
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCoroutineContext()Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46c51

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫞࡭;->ࡥࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ᫞࡭;->ࡥࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
