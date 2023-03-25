.class public final Liz/᫉᫁࡭;
.super Liz/᫓᫆࡭;


# instance fields
.field public final ᫋:Liz/ࡨ᫆࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0868\u1ac6\u086d<",
            "Liz/\u1ade\u0873\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ᫒:Liz/᫛᫖࡭;


# direct methods
.method public constructor <init>(Liz/᫛᫖࡭;JLiz/ࡨ᫆࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Liz/\u0868\u1ac6\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫉᫁࡭;->᫒:Liz/᫛᫖࡭;

    invoke-direct {p0, p2, p3}, Liz/᫓᫆࡭;-><init>(J)V

    iput-object p4, p0, Liz/᫉᫁࡭;->᫋:Liz/ࡨ᫆࡭;

    return-void
.end method

.method private varargs ࡬᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫆࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Liz/᫓᫆࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫉᫁࡭;->᫋:Liz/ࡨ᫆࡭;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v3, p0, Liz/᫉᫁࡭;->᫋:Liz/ࡨ᫆࡭;

    iget-object v2, p0, Liz/᫉᫁࡭;->᫒:Liz/᫛᫖࡭;

    sget-object v1, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-interface {v3, v2, v1}, Liz/ࡨ᫆࡭;->resumeUndispatched(Liz/ᪿ᫊࡭;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe53 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24c37

    invoke-direct {p0, v0, v1}, Liz/᫉᫁࡭;->࡬᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e943

    invoke-direct {p0, v0, v1}, Liz/᫉᫁࡭;->࡬᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫁࡭;->࡬᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
