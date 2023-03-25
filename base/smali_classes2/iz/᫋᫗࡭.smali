.class public Liz/᫋᫗࡭;
.super Liz/᫄᫆࡭;


# instance fields
.field public final synthetic ࡭:Liz/ࡩᫍ࡭;


# direct methods
.method public constructor <init>(Liz/ࡱᫎ࡭;Liz/ࡢ᫙࡭;Liz/ࡩᫍ࡭;)V
    .locals 0

    iput-object p3, p0, Liz/᫋᫗࡭;->࡭:Liz/ࡩᫍ࡭;

    invoke-direct {p0, p2}, Liz/᫄᫆࡭;-><init>(Liz/ࡢ᫙࡭;)V

    return-void
.end method

.method private varargs ᫝᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫄᫆࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liz/᫋᫗࡭;->࡭:Liz/ࡩᫍ࡭;

    invoke-virtual {v0}, Liz/ࡩᫍ࡭;->close()V

    invoke-super {p0}, Liz/᫄᫆࡭;->close()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x297
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47e5f

    invoke-direct {p0, v0, v1}, Liz/᫋᫗࡭;->᫝᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋᫗࡭;->᫝᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
