.class public final Liz/᫛᫊࡭;
.super Liz/᫓᫁࡭;

# interfaces
.implements Liz/ᫎ᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad3\u1ac1\u086d;",
        "Liz/\u1ace\u1ad2\u086d<",
        "Ljava/lang/Throwable;",
        "Liz/\u1ade\u0873\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡤ:Liz/ᫌ᫞࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acc\u1ade\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ᫛:Liz/᫘᫊࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad8\u1aca\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ᫌ᫞࡭;Liz/᫘᫊࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u1ade\u086d<",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u1ad8\u1aca\u086d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liz/᫛᫊࡭;->ࡤ:Liz/ᫌ᫞࡭;

    iput-object p2, p0, Liz/᫛᫊࡭;->᫛:Liz/᫘᫊࡭;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/᫓᫁࡭;-><init>(I)V

    return-void
.end method

.method private varargs ᫙ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iget-object v1, p0, Liz/᫛᫊࡭;->ࡤ:Liz/ᫌ᫞࡭;

    iget-object v0, p0, Liz/᫛᫊࡭;->᫛:Liz/᫘᫊࡭;

    invoke-interface {v0}, Liz/᫘᫊࡭;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᫌ᫞࡭;->ࡳᫎ(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Liz/᫛᫊࡭;->ࡤ:Liz/ᫌ᫞࡭;

    invoke-virtual {v0, v1}, Liz/ᫌ᫞࡭;->᫒ᫎ(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8e4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4992b

    invoke-direct {p0, v0, v1}, Liz/᫛᫊࡭;->᫙ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛᫊࡭;->᫙ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
